	.include "MPlayDef.s"

	.equ	SuperMarioBros3FortressBoss_grp, voicegroup000
	.equ	SuperMarioBros3FortressBoss_pri, 0
	.equ	SuperMarioBros3FortressBoss_rev, 0
	.equ	SuperMarioBros3FortressBoss_mvl, 127
	.equ	SuperMarioBros3FortressBoss_key, 0
	.equ	SuperMarioBros3FortressBoss_tbs, 1
	.equ	SuperMarioBros3FortressBoss_exg, 0
	.equ	SuperMarioBros3FortressBoss_cmp, 1

	.section .rodata
	.global	SuperMarioBros3FortressBoss
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

SuperMarioBros3FortressBoss_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , SuperMarioBros3FortressBoss_key+0
 .byte   TEMPO , 120*SuperMarioBros3FortressBoss_tbs/2
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 33*SuperMarioBros3FortressBoss_mvl/mxv
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1 ,v127
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W01
@  #01 @001   ----------------------------------------
Label_0119E2C2:
 .byte   BEND , c_v+11
 .byte   W07
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1 ,v127
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N07 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N07 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N07 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N07 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+11
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W01
@  #01 @005   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N07 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+11
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07
 .byte   W07
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07
 .byte   W02
@  #01 @007   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W02
@  #01 @008   ----------------------------------------
Label_0119E446:
 .byte   W06
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1 ,v127
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W02
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0119E446
@  #01 @010   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1 ,v127
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N07 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N07 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07
 .byte   W02
@  #01 @011   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W02
@  #01 @012   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+11
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07
 .byte   W02
@  #01 @013   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W03
@  #01 @014   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W03
@  #01 @015   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N07 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N07 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W03
@  #01 @016   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+11
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N07 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N07 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W03
@  #01 @017   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N07 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,As1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N08
 .byte   W03
@  #01 @018   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+11
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-6
 .byte   W08
 .byte   GOTO
  .word Label_0119E2C2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SuperMarioBros3FortressBoss_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , SuperMarioBros3FortressBoss_key+0
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 65*SuperMarioBros3FortressBoss_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N07 ,Cn3 ,v127
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Bn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,As2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N68 ,An2
 .byte   W68
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N08 ,En1
 .byte   W01
@  #02 @001   ----------------------------------------
Label_01194C25:
 .byte   BEND , c_v-1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N08 ,En2 ,v127
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Gs2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Gn2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N07 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Gn2
 .byte   W09
@  #02 @002   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N08 ,Fs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,An2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Gs2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Gn2
 .byte   W01
@  #02 @003   ----------------------------------------
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Gn2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N15 ,Gs2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Gn2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Gn2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,Fs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,En1
 .byte   W01
@  #02 @005   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,An2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Gs2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Gn2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Gn2
 .byte   W09
@  #02 @006   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N08 ,Fs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Gs2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N07 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Gn2
 .byte   W02
@  #02 @007   ----------------------------------------
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Gn2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,Fs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,As2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,As2
 .byte   W02
@  #02 @008   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N15 ,An2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Gs2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N07 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Gs2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Fn1
 .byte   W02
@  #02 @009   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,As2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,As2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,An2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Gs2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Gs2
 .byte   W10
@  #02 @010   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N07 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Gs2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Gn2
 .byte   W02
@  #02 @011   ----------------------------------------
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Gn2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,Fs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,An2
 .byte   W02
@  #02 @012   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N16 ,Gs2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Gn2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Gn2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,Fs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,En1
 .byte   W02
@  #02 @013   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Gs2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N07 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Gn2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Gn2
 .byte   W11
@  #02 @014   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N08 ,Fs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,An2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Gs2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Gn2
 .byte   W03
@  #02 @015   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N07 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Gn2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,Fs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,As2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,As2
 .byte   W03
@  #02 @016   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N15 ,An2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Gs2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Gs2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N07 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Fn1
 .byte   W03
@  #02 @017   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N07 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,As2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,As2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,An2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Gs2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Gs2
 .byte   W11
@  #02 @018   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N08 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Gs2
 .byte   W08
 .byte   GOTO
  .word Label_01194C25
@  #02 @019   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

SuperMarioBros3FortressBoss_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , SuperMarioBros3FortressBoss_key+0
 .byte   VOICE , 29
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 62*SuperMarioBros3FortressBoss_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N08 ,An3 ,v127
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,Gs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,Gn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N68 ,Fs3
 .byte   W68
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N08 ,En1
 .byte   W01
@  #03 @001   ----------------------------------------
Label_01194FB9:
 .byte   BEND , c_v-1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N08 ,En2 ,v127
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,Dn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Cs3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Cn3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Cn3
 .byte   W09
@  #03 @002   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N07 ,Bn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Cn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Cs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Cs3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Cn3
 .byte   W01
@  #03 @003   ----------------------------------------
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Cn3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,Bn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Cn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Cs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,Dn3
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N16 ,Cs3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Cn3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Cn3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,Bn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Cn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Cs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,En1
 .byte   W01
@  #03 @005   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Cs3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N07 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Cn3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Cn3
 .byte   W09
@  #03 @006   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N08 ,Bn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Cn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,Cs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,Dn3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Cs3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Cn3
 .byte   W02
@  #03 @007   ----------------------------------------
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N07 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Cn3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,Bn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,Cn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Cs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,Ds3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Ds3
 .byte   W02
@  #03 @008   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N15 ,Dn3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Cs3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Cs3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N07 ,Cn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Cs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Fn1
 .byte   W02
@  #03 @009   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N07 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Ds3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Ds3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Dn3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Cs3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Cs3
 .byte   W10
@  #03 @010   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N08 ,Cn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Cs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,Dn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Cs3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Cn3
 .byte   W02
@  #03 @011   ----------------------------------------
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Cn3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,Bn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Cn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,Cs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Dn3
 .byte   W02
@  #03 @012   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N16 ,Cs3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N07 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Cn3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Cn3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,Bn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Cn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,Cs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N08 ,En1
 .byte   W03
@  #03 @013   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,Dn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Cs3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Cn3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N07 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Cn3
 .byte   W11
@  #03 @014   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N08 ,Bn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,Cn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Cs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,Dn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Cs3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Cn3
 .byte   W03
@  #03 @015   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Cn3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N07 ,Bn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Cn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Cs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Ds3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Ds3
 .byte   W03
@  #03 @016   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N15 ,Dn3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Cs3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Cs3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,Cn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Cs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,Fn1
 .byte   W03
@  #03 @017   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Ds3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,Ds3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Dn3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Cs3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N15 ,Cs3
 .byte   W11
@  #03 @018   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N08 ,Cn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Cs3
 .byte   W08
 .byte   GOTO
  .word Label_01194FB9
@  #03 @019   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

SuperMarioBros3FortressBoss_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , SuperMarioBros3FortressBoss_key+0
 .byte   VOICE , 29
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 68*SuperMarioBros3FortressBoss_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N07 ,Fs2 ,v127
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,Fn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N60 ,Ds2
 .byte   W68
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
@  #04 @001   ----------------------------------------
Label_011985B7:
 .byte   BEND , c_v-1
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W16
 .byte   BEND , c_v+1
 .byte   N60 ,Bn3 ,v127
 .byte   W48
 .byte   W01
@  #04 @003   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   BEND , c_v+4
 .byte   N04 ,As3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N04 ,An3
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N08 ,Gn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N07 ,An3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N08 ,En3
 .byte   W16
 .byte   BEND , c_v+2
 .byte   N08 ,Gn3
 .byte   W16
 .byte   BEND , c_v+1
 .byte   N08 ,Dn3
 .byte   W09
@  #04 @004   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+1
 .byte   N07 ,Bn2
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N08 ,En3
 .byte   W72
 .byte   BEND , c_v+2
 .byte   W01
@  #04 @005   ----------------------------------------
 .byte   W15
 .byte   BEND , c_v+1
 .byte   N60 ,Bn3
 .byte   W80
 .byte   BEND , c_v+4
 .byte   N03 ,As3
 .byte   N01 ,Bn3
 .byte   W01
@  #04 @006   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N04 ,An3
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N07 ,Gn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,An3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N08 ,En3
 .byte   W16
 .byte   BEND , c_v+2
 .byte   N08 ,Gn3
 .byte   W16
 .byte   BEND , c_v+1
 .byte   N08 ,Dn3
 .byte   W15
 .byte   BEND , c_v+1
 .byte   N08 ,Bn2
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N08 ,En3
 .byte   W10
@  #04 @007   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W16
 .byte   BEND , c_v+4
 .byte   N60 ,Cn4
 .byte   W18
@  #04 @008   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N08 ,Bn3
 .byte   W08
 .byte   BEND , c_v+4
 .byte   N08 ,Cn4
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N07 ,Fn4
 .byte   W08
 .byte   BEND , c_v+5
 .byte   N08 ,Ds4
 .byte   W02
@  #04 @009   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+1
 .byte   N08 ,Bn3
 .byte   W08
 .byte   BEND , c_v+4
 .byte   N08 ,As3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N07 ,Gs3
 .byte   W08
 .byte   BEND , c_v+4
 .byte   N04 ,As3
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Bn3
 .byte   W04
 .byte   BEND , c_v+4
 .byte   N04 ,As3
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N04 ,Gs3
 .byte   W04
 .byte   BEND , c_v+4
 .byte   N07 ,As3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,Fn3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N08 ,Gs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,Fn3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N07 ,Ds3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,Fn3
 .byte   W10
@  #04 @010   ----------------------------------------
 .byte   W30
 .byte   BEND , c_v+0
 .byte   W16
 .byte   BEND , c_v+1
 .byte   N01
 .byte   N60 ,Bn3
 .byte   W48
 .byte   W02
@  #04 @011   ----------------------------------------
 .byte   W30
 .byte   BEND , c_v+4
 .byte   N03 ,As3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N04 ,An3
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N07 ,Gn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,An3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N08 ,En3
 .byte   W16
 .byte   BEND , c_v+2
 .byte   N07 ,Gn3
 .byte   W16
 .byte   BEND , c_v+1
 .byte   N08 ,Dn3
 .byte   W10
@  #04 @012   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+1
 .byte   N07 ,Bn2
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N08 ,En3
 .byte   W72
 .byte   BEND , c_v+2
 .byte   W02
@  #04 @013   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v+1
 .byte   N60 ,Bn3
 .byte   W80
 .byte   BEND , c_v+4
 .byte   N04 ,As3
 .byte   W03
@  #04 @014   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,An3
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N08 ,Gn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,An3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N07 ,En3
 .byte   W16
 .byte   BEND , c_v+2
 .byte   N08 ,Gn3
 .byte   W16
 .byte   BEND , c_v+1
 .byte   N07 ,Dn3
 .byte   W16
 .byte   BEND , c_v+1
 .byte   N08 ,Bn2
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N07 ,En3
 .byte   W11
@  #04 @015   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W16
 .byte   BEND , c_v+4
 .byte   N60 ,Cn4
 .byte   W19
@  #04 @016   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N08 ,Bn3
 .byte   W08
 .byte   BEND , c_v+4
 .byte   N07 ,Cn4
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,Fn4
 .byte   W08
 .byte   BEND , c_v+5
 .byte   N08 ,Ds4
 .byte   W03
@  #04 @017   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+1
 .byte   N08 ,Bn3
 .byte   W08
 .byte   BEND , c_v+4
 .byte   N07 ,As3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N08 ,Gs3
 .byte   W08
 .byte   BEND , c_v+4
 .byte   N04 ,As3
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Bn3
 .byte   W04
 .byte   BEND , c_v+4
 .byte   N03 ,As3
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N04 ,Gs3
 .byte   W04
 .byte   BEND , c_v+4
 .byte   N08 ,As3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,Fn3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N07 ,Gs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,Fn3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N08 ,Ds3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,Fn3
 .byte   W11
@  #04 @018   ----------------------------------------
 .byte   W21
 .byte   GOTO
  .word Label_011985B7
 .byte   FINE

@******************************************************@
	.align	2

SuperMarioBros3FortressBoss:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SuperMarioBros3FortressBoss_pri	@ Priority
	.byte	SuperMarioBros3FortressBoss_rev	@ Reverb.
    
	.word	SuperMarioBros3FortressBoss_grp
    
	.word	SuperMarioBros3FortressBoss_001
	.word	SuperMarioBros3FortressBoss_002
	.word	SuperMarioBros3FortressBoss_003
	.word	SuperMarioBros3FortressBoss_004

	.end
