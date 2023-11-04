	.include "MPlayDef.s"

	.equ	WreckingCrewGoldenHammer_grp, voicegroup000
	.equ	WreckingCrewGoldenHammer_pri, 0
	.equ	WreckingCrewGoldenHammer_rev, 0
	.equ	WreckingCrewGoldenHammer_mvl, 127
	.equ	WreckingCrewGoldenHammer_key, 0
	.equ	WreckingCrewGoldenHammer_tbs, 1
	.equ	WreckingCrewGoldenHammer_exg, 0
	.equ	WreckingCrewGoldenHammer_cmp, 1

	.section .rodata
	.global	WreckingCrewGoldenHammer
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

WreckingCrewGoldenHammer_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , WreckingCrewGoldenHammer_key+0
Label_01195A66:
 .byte   TEMPO , 120*WreckingCrewGoldenHammer_tbs/2
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 68*WreckingCrewGoldenHammer_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N19 ,An2 ,v127
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,En2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N19 ,Gn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Dn2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N19 ,Fs2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N19
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   W28
 .byte   BEND , c_v-1
 .byte   N09 ,As2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N19 ,An2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N19
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N19 ,Gn2
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   W18
 .byte   BEND , c_v-1
 .byte   N19
 .byte   W28
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N19
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N19
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   W18
 .byte   BEND , c_v-1
 .byte   N09 ,En2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N19 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N19 ,Gs2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,An2
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N19 ,Fs2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N19 ,Bn2
 .byte   W20
 .byte   BEND , c_v-1
 .byte   N09 ,En2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W01
@  #01 @005   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N19 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N19 ,Gs2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,An2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W20
 .byte   BEND , c_v-1
 .byte   N19 ,Fs2
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   W18
 .byte   BEND , c_v-1
 .byte   N19 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,En2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W02
@  #01 @007   ----------------------------------------
 .byte   W18
 .byte   BEND , c_v-1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N12
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N12 ,An2
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N09 ,Cs3
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W02
@  #01 @008   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W20
 .byte   BEND , c_v-1
 .byte   N09 ,Ds3
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,An2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W02
@  #01 @009   ----------------------------------------
 .byte   W17
 .byte   BEND , c_v-1
 .byte   N09 ,Fs2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W20
 .byte   BEND , c_v-1
 .byte   N09 ,En2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W02
@  #01 @010   ----------------------------------------
 .byte   W17
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N12 ,Fs2
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N12
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N12 ,An2
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N09 ,Cs3
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W02
@  #01 @011   ----------------------------------------
 .byte   W17
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Ds3
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W20
 .byte   BEND , c_v-1
 .byte   N09 ,An2
 .byte   W02
@  #01 @012   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Fs2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,En2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W02
@  #01 @013   ----------------------------------------
 .byte   W17
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N12 ,Fs2
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N12
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N12 ,An2
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N09 ,Cs3
 .byte   W03
@  #01 @014   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Ds3
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W03
@  #01 @015   ----------------------------------------
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N09 ,An2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Fs2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,En2
 .byte   W03
@  #01 @016   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W20
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N12
 .byte   W10
@  #01 @017   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N12 ,An2
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N09 ,Cs3
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Ds3
 .byte   W03
@  #01 @018   ----------------------------------------
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,An2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Fs2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W03
@  #01 @019   ----------------------------------------
 .byte   W17
 .byte   BEND , c_v-1
 .byte   N09 ,En2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N19 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N19 ,Gs2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,An2
 .byte   W03
@  #01 @020   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W20
 .byte   BEND , c_v-1
 .byte   N19 ,Fs2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N19 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,En2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W03
@  #01 @021   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N19 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N19 ,Gs2
 .byte   W20
 .byte   BEND , c_v-1
 .byte   N09 ,An2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N19 ,Fs2
 .byte   W03
@  #01 @022   ----------------------------------------
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N19 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,En2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W20
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W03
@  #01 @023   ----------------------------------------
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N12 ,Fs2
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N12 ,An2
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N09 ,Cs3
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W20
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W03
@  #01 @024   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Ds3
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,An2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W04
@  #01 @025   ----------------------------------------
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N09 ,Fs2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,En2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W04
@  #01 @026   ----------------------------------------
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W20
 .byte   BEND , c_v-1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N12
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N12 ,An2
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N09 ,Cs3
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W04
@  #01 @027   ----------------------------------------
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W20
 .byte   BEND , c_v-1
 .byte   N09 ,Ds3
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,An2
 .byte   W04
@  #01 @028   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Fs2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W20
 .byte   BEND , c_v-1
 .byte   N09 ,En2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W04
@  #01 @029   ----------------------------------------
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N12 ,Fs2
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N12
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N12 ,An2
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N09 ,Cs3
 .byte   W04
@  #01 @030   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Ds3
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W05
@  #01 @031   ----------------------------------------
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N09 ,An2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Fs2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,En2
 .byte   W05
@  #01 @032   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W20
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N12 ,Fs2
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N12
 .byte   W11
@  #01 @033   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N12 ,An2
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N09 ,Cs3
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Ds3
 .byte   W05
@  #01 @034   ----------------------------------------
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,An2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Fs2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W05
@  #01 @035   ----------------------------------------
 .byte   W15
 .byte   GOTO
  .word Label_01195A66
@  #01 @036   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

WreckingCrewGoldenHammer_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , WreckingCrewGoldenHammer_key+0
Label_011950BE:
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 44*WreckingCrewGoldenHammer_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3 ,v127
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Fs3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Dn3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Fs3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Dn3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,Fs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Dn3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,Fs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Dn3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Dn3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Dn3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Dn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
@  #02 @001   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cn3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Gn2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Cn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Gn2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Cn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Gn2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Cn3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Gn2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Cn3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Cn3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cn3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Cn3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,Fs3
 .byte   W01
@  #02 @002   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Dn3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,Fs3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Dn3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Fs3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Dn3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Fs3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Dn3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Dn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Dn3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Dn3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W01
@  #02 @003   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N19 ,Gs2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W10
 .byte   BEND , c_v+0
 .byte   N19 ,Fs3
 .byte   W19
 .byte   BEND , c_v+0
 .byte   N19 ,En3
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Ds3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Bn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Ds3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Bn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Ds3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Bn2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Ds3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Bn2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N19 ,Gs2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W01
@  #02 @005   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W10
 .byte   BEND , c_v+0
 .byte   N19 ,Fs3
 .byte   W19
 .byte   BEND , c_v+0
 .byte   N19 ,En3
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Ds3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Bn2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Ds3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Bn2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Ds3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Bn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Ds3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Bn2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Fs3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Fs3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,Fs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,Fs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N09 ,Fs2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N19 ,Gs2
 .byte   W19
 .byte   BEND , c_v+0
 .byte   N19 ,En3
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Fs2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W02
@  #02 @007   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N09 ,En3
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N19 ,An2
 .byte   W19
 .byte   BEND , c_v+0
 .byte   N19 ,En3
 .byte   W20
 .byte   BEND , c_v-1
 .byte   N09 ,Fs2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,An2
 .byte   W10
 .byte   BEND , c_v+0
 .byte   N09 ,En3
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W02
@  #02 @008   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N19 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N19 ,Ds3
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Fs2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Ds3
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N19 ,Cs3
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N19 ,Bn2
 .byte   W02
@  #02 @009   ----------------------------------------
 .byte   W17
 .byte   BEND , c_v+0
 .byte   N19 ,En3
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N19 ,An2
 .byte   W20
 .byte   BEND , c_v-1
 .byte   N09 ,Fs2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N19 ,Gs2
 .byte   W19
 .byte   BEND , c_v+0
 .byte   N19 ,En3
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N09 ,Fs2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W10
 .byte   BEND , c_v+0
 .byte   N09 ,En3
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N19 ,An2
 .byte   W19
 .byte   BEND , c_v+0
 .byte   N19 ,En3
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Fs2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,An2
 .byte   W02
@  #02 @011   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N09 ,En3
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N19 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N19 ,Ds3
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Fs2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Ds3
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N19 ,Cs3
 .byte   W02
@  #02 @012   ----------------------------------------
 .byte   W17
 .byte   BEND , c_v-1
 .byte   N19 ,Bn2
 .byte   W19
 .byte   BEND , c_v+0
 .byte   N19 ,En3
 .byte   W19
 .byte   BEND , c_v-1
 .byte   TIE ,An2
 .byte   W40
 .byte   W01
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   BEND , c_v-1
 .byte   N19 ,Cs3
 .byte   W20
 .byte   BEND , c_v+0
 .byte   N19 ,En3
 .byte   W19
 .byte   BEND , c_v+1
 .byte   N19 ,Bn3
 .byte   W19
 .byte   BEND , c_v-1
 .byte   TIE ,Cs3
 .byte   W22
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   BEND , c_v-1
 .byte   N19
 .byte   W19
 .byte   BEND , c_v+0
 .byte   N19 ,En3
 .byte   W19
 .byte   BEND , c_v+1
 .byte   N19 ,Bn3
 .byte   W20
 .byte   BEND , c_v-1
 .byte   N19 ,Cs3
 .byte   W03
@  #02 @019   ----------------------------------------
 .byte   W17
 .byte   BEND , c_v-1
 .byte   N19 ,Gs2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W10
 .byte   BEND , c_v+0
 .byte   N19 ,Fs3
 .byte   W19
 .byte   BEND , c_v+0
 .byte   N19 ,En3
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W03
@  #02 @020   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Ds3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Bn2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Ds3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Bn2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Ds3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Bn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Ds3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Bn2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N19 ,Gs2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W03
@  #02 @021   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N19 ,Fs3
 .byte   W19
 .byte   BEND , c_v+0
 .byte   N19 ,En3
 .byte   W20
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Ds3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Bn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Ds3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Bn2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Ds3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Bn2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Ds3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Bn2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W01
@  #02 @022   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,En3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,Fs3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Fs3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Fs3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,Fs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,An2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N09 ,Fs2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N19 ,Gs2
 .byte   W19
 .byte   BEND , c_v+0
 .byte   N19 ,En3
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Fs2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W03
@  #02 @023   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N09 ,En3
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N19 ,An2
 .byte   W20
 .byte   BEND , c_v+0
 .byte   N19 ,En3
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Fs2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,An2
 .byte   W10
 .byte   BEND , c_v+0
 .byte   N09 ,En3
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W03
@  #02 @024   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N19 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N19 ,Ds3
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Fs2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Ds3
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N19 ,Cs3
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N19 ,Bn2
 .byte   W04
@  #02 @025   ----------------------------------------
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N19 ,En3
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N19 ,An2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Fs2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N19 ,Gs2
 .byte   W19
 .byte   BEND , c_v+0
 .byte   N19 ,En3
 .byte   W13
@  #02 @026   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N09 ,Fs2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W10
 .byte   BEND , c_v+0
 .byte   N09 ,En3
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N19 ,An2
 .byte   W19
 .byte   BEND , c_v+0
 .byte   N19 ,En3
 .byte   W20
 .byte   BEND , c_v-1
 .byte   N09 ,Fs2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,An2
 .byte   W04
@  #02 @027   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N09 ,En3
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Gs2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N19 ,Bn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N19 ,Ds3
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N09 ,Fs2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Bn2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Ds3
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N19 ,Cs3
 .byte   W04
@  #02 @028   ----------------------------------------
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N19 ,Bn2
 .byte   W19
 .byte   BEND , c_v+0
 .byte   N19 ,En3
 .byte   W19
 .byte   BEND , c_v-1
 .byte   TIE ,An2
 .byte   W42
 .byte   W01
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W14
 .byte   EOT
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N19 ,Cs3
 .byte   W19
 .byte   BEND , c_v+0
 .byte   N19 ,En3
 .byte   W19
 .byte   BEND , c_v+1
 .byte   N19 ,Bn3
 .byte   W19
 .byte   BEND , c_v-1
 .byte   TIE ,Cs3
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v-1
 .byte   N19
 .byte   W20
 .byte   BEND , c_v+0
 .byte   N19 ,En3
 .byte   W19
 .byte   BEND , c_v+1
 .byte   N19 ,Bn3
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N19 ,Cs3
 .byte   W05
@  #02 @035   ----------------------------------------
 .byte   W15
 .byte   GOTO
  .word Label_011950BE
@  #02 @036   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

WreckingCrewGoldenHammer_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , WreckingCrewGoldenHammer_key+0
Label_01196266:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 60*WreckingCrewGoldenHammer_mvl/mxv
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1 ,v127
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04 ,Gn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04 ,Gn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04 ,Gn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04 ,Gn1
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04 ,Gn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04 ,Gn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04 ,Gn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04 ,Gn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04 ,Gn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04 ,Gn1
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W01
@  #03 @002   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04 ,Gn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04 ,Gn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04 ,Gn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04 ,Gn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04 ,Gn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W01
@  #03 @003   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04 ,Gn1
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W01
@  #03 @005   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W01
@  #03 @006   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W02
@  #03 @007   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W02
@  #03 @008   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W02
@  #03 @009   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W02
@  #03 @010   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W02
@  #03 @011   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W02
@  #03 @012   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W02
@  #03 @013   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W03
@  #03 @014   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W03
@  #03 @015   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W03
@  #03 @016   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W03
@  #03 @017   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W03
@  #03 @018   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W03
@  #03 @019   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N05
 .byte   W06
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W03
@  #03 @020   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W03
@  #03 @021   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W03
@  #03 @022   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W03
@  #03 @023   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W03
@  #03 @024   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
@  #03 @025   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W04
@  #03 @026   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W04
@  #03 @027   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W04
@  #03 @028   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W04
@  #03 @029   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W04
@  #03 @030   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W05
@  #03 @031   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W05
@  #03 @032   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
@  #03 @033   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W05
@  #03 @034   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W09
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-6
 .byte   N09 ,Cn1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N09 ,Ds1
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N09
 .byte   W05
@  #03 @035   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-6
 .byte   N04 ,Cn1
 .byte   W05
 .byte   BEND , c_v-6
 .byte   N05
 .byte   W06
 .byte   GOTO
  .word Label_01196266
@  #03 @036   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   FINE

@******************************************************@
	.align	2

WreckingCrewGoldenHammer:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WreckingCrewGoldenHammer_pri	@ Priority
	.byte	WreckingCrewGoldenHammer_rev	@ Reverb.
    
	.word	WreckingCrewGoldenHammer_grp
    
	.word	WreckingCrewGoldenHammer_001
	.word	WreckingCrewGoldenHammer_002
	.word	WreckingCrewGoldenHammer_003

	.end
