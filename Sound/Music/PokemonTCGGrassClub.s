	.include "MPlayDef.s"

	.equ	PokemonTCGGrassClub_grp, voicegroup000
	.equ	PokemonTCGGrassClub_pri, 0
	.equ	PokemonTCGGrassClub_rev, 0
	.equ	PokemonTCGGrassClub_mvl, 127
	.equ	PokemonTCGGrassClub_key, 0
	.equ	PokemonTCGGrassClub_tbs, 1
	.equ	PokemonTCGGrassClub_exg, 0
	.equ	PokemonTCGGrassClub_cmp, 1

	.section .rodata
	.global	PokemonTCGGrassClub
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

PokemonTCGGrassClub_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , PokemonTCGGrassClub_key+0
 .byte   TEMPO , 120*PokemonTCGGrassClub_tbs/2
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 54*PokemonTCGGrassClub_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N07 ,An2 ,v127
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N08 ,En2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W24
 .byte   BEND , c_v-1
 .byte   N08 ,As2
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,As2
 .byte   W23
@  #01 @001   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,Bn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,Fs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,En2
 .byte   W24
 .byte   BEND , c_v-1
 .byte   N24 ,En3
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N08 ,En2
 .byte   W07
@  #01 @002   ----------------------------------------
Label_01195AB8:
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N16 ,An2 ,v127
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N16 ,En2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Fn2
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,As3
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N16 ,Fs2
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N24 ,Cs3
 .byte   W24
 .byte   BEND , c_v-1
 .byte   N16 ,As2
 .byte   W16
 .byte   BEND , c_v+1
 .byte   N08 ,Cs4
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N24 ,Fs2
 .byte   W22
@  #01 @004   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N16 ,Bn2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   BEND , c_v-1
 .byte   N16 ,Dn2
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N24 ,Ds2
 .byte   W21
@  #01 @005   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N16 ,En2
 .byte   W16
 .byte   BEND , c_v-2
 .byte   N08 ,Bn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N16 ,Gs2
 .byte   W16
 .byte   BEND , c_v-2
 .byte   N08 ,Bn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N16 ,En2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,En3
 .byte   W05
@  #01 @006   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N16 ,An2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N16 ,En2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Fn2
 .byte   W16
 .byte   BEND , c_v+1
 .byte   N08 ,Cs4
 .byte   W05
@  #01 @007   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N16 ,Fs2
 .byte   W17
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N24 ,Cs3
 .byte   W24
 .byte   BEND , c_v-1
 .byte   N16 ,As2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,En4
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N24 ,Fs2
 .byte   W20
@  #01 @008   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N16 ,Bn2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   BEND , c_v-1
 .byte   N16 ,Dn2
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N24 ,Ds2
 .byte   W20
@  #01 @009   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N16 ,En2
 .byte   W16
 .byte   BEND , c_v-2
 .byte   N08 ,Bn3
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N16 ,Gs2
 .byte   W16
 .byte   BEND , c_v-2
 .byte   N08 ,Bn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N16 ,En2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,En3
 .byte   W03
@  #01 @010   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N16 ,Dn2
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Dn2
 .byte   W24
 .byte   BEND , c_v-1
 .byte   N16
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Dn2
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W03
@  #01 @011   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N16 ,Dn2
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,Fn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Dn2
 .byte   W24
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N16
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Dn2
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,Fn3
 .byte   W02
@  #01 @012   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N16 ,Cs2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,En3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N16 ,En2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,En4
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N24 ,Fn2
 .byte   W18
@  #01 @013   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N16 ,Fs2
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,As3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N24 ,Cs3
 .byte   W24
 .byte   BEND , c_v-1
 .byte   N16 ,As2
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N24 ,Fs2
 .byte   W18
@  #01 @014   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N16 ,Bn2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N24 ,Fs2
 .byte   W24
 .byte   BEND , c_v-1
 .byte   N16 ,An2
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,As2
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,Dn4
 .byte   W01
@  #01 @015   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N16 ,Bn2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N24 ,Fs2
 .byte   W24
 .byte   BEND , c_v-1
 .byte   N16 ,Dn2
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N24 ,Fs2
 .byte   W17
@  #01 @016   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N16 ,En2
 .byte   W17
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N24 ,En2
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N16
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N16 ,En2
 .byte   W16
@  #01 @017   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,En3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,Gs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N16 ,En2
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N16 ,Fs2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,Gs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N16 ,Gs2
 .byte   W16
@  #01 @018   ----------------------------------------
 .byte   BEND , c_v-2
 .byte   N08 ,Bn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,An2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N16 ,En2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Fn2
 .byte   W15
@  #01 @019   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,As3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N16 ,Fs2
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N24 ,Cs3
 .byte   W24
 .byte   BEND , c_v-1
 .byte   N16 ,As2
 .byte   W16
 .byte   BEND , c_v+1
 .byte   N08 ,Cs4
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N24 ,Fs2
 .byte   W15
@  #01 @020   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N16 ,Bn2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N16 ,Dn2
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N24 ,Ds2
 .byte   W14
@  #01 @021   ----------------------------------------
 .byte   W10
 .byte   BEND , c_v+0
 .byte   N16 ,En2
 .byte   W16
 .byte   BEND , c_v-2
 .byte   N08 ,Bn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N16 ,Gs2
 .byte   W16
 .byte   BEND , c_v-2
 .byte   N08 ,Bn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N16 ,En2
 .byte   W14
@  #01 @022   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N08 ,En3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,An2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N16 ,En2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N16 ,Fn2
 .byte   W13
@  #01 @023   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+1
 .byte   N08 ,Cs4
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N16 ,Fs2
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N24 ,Cs3
 .byte   W24
 .byte   BEND , c_v-1
 .byte   N16 ,As2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,En4
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N24 ,Fs2
 .byte   W13
@  #01 @024   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v-1
 .byte   N16 ,Bn2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   BEND , c_v-1
 .byte   N16 ,Dn2
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N24 ,Ds2
 .byte   W13
@  #01 @025   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N16 ,En2
 .byte   W17
 .byte   BEND , c_v-2
 .byte   N08 ,Bn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N16 ,Gs2
 .byte   W16
 .byte   BEND , c_v-2
 .byte   N08 ,Bn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N16 ,En2
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N08 ,En3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Dn2
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Dn2
 .byte   W24
 .byte   BEND , c_v-1
 .byte   N16
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Dn2
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Dn2
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,Fn3
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N16 ,Dn2
 .byte   W24
 .byte   BEND , c_v-1
 .byte   N16
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Dn2
 .byte   W11
@  #01 @028   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N08 ,Fn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Cs2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,En3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N16 ,En2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N01 ,Cs2
 .byte   N08 ,En4
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N24 ,Fn2
 .byte   W11
@  #01 @029   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N16 ,Fs2
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,As3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N24 ,Cs3
 .byte   W24
 .byte   BEND , c_v-1
 .byte   N16 ,As2
 .byte   W17
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N24 ,Fs2
 .byte   W10
@  #01 @030   ----------------------------------------
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N16 ,Bn2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N24 ,Fs2
 .byte   W24
 .byte   BEND , c_v-1
 .byte   N16 ,An2
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,As2
 .byte   W10
@  #01 @031   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N07 ,Dn4
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,CnM2
 .byte   N16 ,Bn2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N24 ,Fs2
 .byte   N01 ,Dn3
 .byte   W24
 .byte   BEND , c_v-1
 .byte   N16 ,Dn2
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N24 ,Fs2
 .byte   W09
@  #01 @032   ----------------------------------------
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N16 ,En2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N24 ,En2
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N16
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N16 ,En2
 .byte   W09
@  #01 @033   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,En3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,Gs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N16 ,En2
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N16 ,Fs2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,Gs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N16 ,Gs2
 .byte   W09
@  #01 @034   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N08 ,Bn3
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N16 ,An2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   W07
 .byte   GOTO
  .word Label_01195AB8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

PokemonTCGGrassClub_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , PokemonTCGGrassClub_key+0
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 48*PokemonTCGGrassClub_mvl/mxv
 .byte   BEND , c_v+1
 .byte   N01 ,Cs1 ,v127
 .byte   N07 ,Cs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N08 ,Cs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N06 ,Cs4
 .byte   W06
 .byte   BEND , c_v+1
 .byte   N01
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N03 ,An4
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W02
 .byte   BEND , c_v+1
 .byte   N08 ,Cs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,As2
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N08 ,Cs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,As3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N06 ,Cs4
 .byte   W06
 .byte   BEND , c_v+1
 .byte   N01
 .byte   W02
 .byte   BEND , c_v-2
 .byte   N04 ,Bn3
 .byte   W04
 .byte   BEND , c_v-2
 .byte   N04 ,Cn4
 .byte   W03
@  #02 @001   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N16 ,Cs4
 .byte   W07
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N16 ,Cs4
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N08 ,Bn3
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-6
 .byte   N08 ,Dn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N24 ,En3
 .byte   W15
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N08 ,Cs1
 .byte   W07
@  #02 @002   ----------------------------------------
Label_01196310:
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N24 ,Cs1 ,v127
 .byte   W16
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N16 ,An3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,En3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,An3
 .byte   W16
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N08 ,Bn3
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N16 ,Cn4
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N32 ,Cs4
 .byte   W06
@  #02 @003   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N16
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N16 ,Dn4
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,En4
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+3
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04 ,Ds4
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N28 ,En4
 .byte   W02
@  #02 @004   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N24 ,Dn4
 .byte   W16
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N16 ,An3
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,Cs1
 .byte   W09
 .byte   BEND , c_v-2
 .byte   N04 ,Cn4
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N12 ,Cs4
 .byte   W01
@  #02 @005   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v+1
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N16 ,Cn4
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N24 ,Bn3
 .byte   W15
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N16 ,Dn3
 .byte   W15
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+6
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W05
@  #02 @006   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+1
 .byte   N04 ,Cn5
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N20 ,Cs5
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N16 ,An3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,En3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,An3
 .byte   W16
 .byte   BEND , c_v-2
 .byte   N08 ,Bn3
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N16 ,Cn4
 .byte   W16
 .byte   BEND , c_v+1
 .byte   N24 ,Cs4
 .byte   W05
@  #02 @007   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,As2
 .byte   W04
 .byte   BEND , c_v+14
 .byte   N20 ,Cs1
 .byte   W15
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N08 ,Cs4
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N16 ,Dn4
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,En4
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+3
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04 ,Ds4
 .byte   W04
@  #02 @008   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N28 ,En4
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N24 ,Dn4
 .byte   W15
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
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N16 ,An3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N04 ,Cn4
 .byte   W04
@  #02 @009   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   N12 ,Cs4
 .byte   W12
 .byte   BEND , c_v+1
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N16 ,Cn4
 .byte   W16
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N32 ,Bn3
 .byte   W15
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N16
 .byte   W15
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,En3
 .byte   W03
@  #02 @010   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N04 ,Fn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N20 ,Fs3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N24 ,An3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N16 ,Bn3
 .byte   W15
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-15
 .byte   N08 ,Dn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04 ,En3
 .byte   W03
@  #02 @011   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N28 ,Fn3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N24 ,An3
 .byte   W16
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N16 ,Bn3
 .byte   W16
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-15
 .byte   N08 ,Dn1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N04 ,Cn4
 .byte   W02
@  #02 @012   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+1
 .byte   N20 ,Cs4
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N16
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N16
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N08 ,Cn4
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N16 ,Cs4
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W02
@  #02 @013   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,Cs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04 ,Ds4
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N20 ,En4
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N24 ,Dn4
 .byte   W16
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N16 ,Cs4
 .byte   W16
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N04 ,Cn4
 .byte   W01
@  #02 @014   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+1
 .byte   N28 ,Cs4
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N16 ,An3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,An3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N04 ,Cn4
 .byte   W01
@  #02 @015   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+1
 .byte   N20 ,Cs4
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,Dn4
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Cs4
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N16 ,An3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,An3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N04 ,Cn4
 .byte   W01
@  #02 @016   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+1
 .byte   N20 ,Cs4
 .byte   W16
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N16
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N16
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N16 ,Cs4
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
@  #02 @017   ----------------------------------------
 .byte   BEND , c_v-2
 .byte   N56 ,Bn3
 .byte   W15
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,Gs3
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N04 ,Bn3
 .byte   W04
 .byte   BEND , c_v-2
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N04 ,En4
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N04 ,Gs4
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-2
 .byte   N04 ,Bn4
 .byte   W04
 .byte   BEND , c_v-2
 .byte   N04
 .byte   W04
@  #02 @018   ----------------------------------------
 .byte   BEND , c_v+2
 .byte   N04 ,En5
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N04
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N24 ,Cs1
 .byte   W16
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N16 ,An3
 .byte   W16
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,En3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,An3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N08 ,Bn3
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N16 ,Cn4
 .byte   W15
@  #02 @019   ----------------------------------------
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N32 ,Cs4
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N16
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N16 ,Dn4
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,En4
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+3
 .byte   N08 ,Cn1
 .byte   W07
@  #02 @020   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Ds4
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N28 ,En4
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N24 ,Dn4
 .byte   W16
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N16 ,An3
 .byte   W16
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,Cs1
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-2
 .byte   N04 ,Cn4
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N12 ,Cs4
 .byte   W12
 .byte   BEND , c_v+1
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N16 ,Cn4
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N24 ,Bn3
 .byte   W15
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N16 ,Dn3
 .byte   W15
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+6
 .byte   N08 ,Cn1
 .byte   W06
@  #02 @022   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N04 ,Cn5
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N20 ,Cs5
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N16 ,An3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,En3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,An3
 .byte   W16
 .byte   BEND , c_v-2
 .byte   N08 ,Bn3
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N16 ,Cn4
 .byte   W14
@  #02 @023   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N24 ,Cs4
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,As2
 .byte   W04
 .byte   BEND , c_v+14
 .byte   N20 ,Cs1
 .byte   W15
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N08 ,Cs4
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N16 ,Dn4
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,En4
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+3
 .byte   N08 ,Cn1
 .byte   W05
@  #02 @024   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N04 ,Ds4
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N28 ,En4
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N24 ,Dn4
 .byte   W15
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
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N16 ,An3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,Cs1
 .byte   W05
@  #02 @025   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-2
 .byte   N04 ,Cn4
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N12 ,Cs4
 .byte   W12
 .byte   BEND , c_v+1
 .byte   N08
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N16 ,Cn4
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N32 ,Bn3
 .byte   W15
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N16
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,En3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04 ,Fn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N20 ,Fs3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N24 ,An3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N16 ,Bn3
 .byte   W15
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-15
 .byte   N08 ,Dn1
 .byte   W04
@  #02 @027   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N04 ,En3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N28 ,Fn3
 .byte   W16
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N24 ,An3
 .byte   W16
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N16 ,Bn3
 .byte   W15
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-15
 .byte   N08 ,Dn1
 .byte   W03
@  #02 @028   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-2
 .byte   N04 ,Cn4
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N20 ,Cs4
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N16
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N16
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N08 ,Cn4
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N16 ,Cs4
 .byte   W11
@  #02 @029   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,Cs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04 ,Ds4
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N20 ,En4
 .byte   W16
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N24 ,Dn4
 .byte   W16
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N16 ,Cs4
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N08
 .byte   W02
@  #02 @030   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-2
 .byte   N04 ,Cn4
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N28 ,Cs4
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N16 ,An3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,An3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,Cs1
 .byte   W02
@  #02 @031   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-2
 .byte   N04 ,Cn4
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N20 ,Cs4
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,Dn4
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Cs4
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N16 ,An3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,An3
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,Fs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,Cs1
 .byte   W02
@  #02 @032   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N04 ,Cn4
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N20 ,Cs4
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N16
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N16
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N16 ,Cs4
 .byte   W09
@  #02 @033   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N56 ,Bn3
 .byte   W15
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,Gs3
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N04 ,Bn3
 .byte   W04
 .byte   BEND , c_v-2
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N04 ,En4
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N04 ,Gs4
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-2
 .byte   N04 ,Bn4
 .byte   W01
@  #02 @034   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-2
 .byte   N04
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N04 ,En5
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N04
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W16
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   GOTO
  .word Label_01196310
@  #02 @035   ----------------------------------------
 .byte   BEND , c_v+11
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

PokemonTCGGrassClub_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , PokemonTCGGrassClub_key+0
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 48*PokemonTCGGrassClub_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1 ,v127
 .byte   N07 ,An2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N08 ,Cs3
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N06 ,An3
 .byte   W06
 .byte   BEND , c_v-15
 .byte   N01 ,Dn1
 .byte   W02
 .byte   BEND , c_v+1
 .byte   N06 ,Cs4
 .byte   W06
 .byte   BEND , c_v-7
 .byte   N01 ,Cn1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N08 ,As2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,As2
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N08 ,Cs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,As3
 .byte   W06
 .byte   BEND , c_v-10
 .byte   N01 ,Dn1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N04 ,Gn2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N04 ,Gs2
 .byte   W03
@  #03 @001   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,Dn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,Fs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,Fs2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N12 ,Gs2
 .byte   W12
 .byte   BEND , c_v-6
 .byte   N12 ,Cs1
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N24 ,Bn2
 .byte   W15
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N08 ,Dn1
 .byte   W07
@  #03 @002   ----------------------------------------
Label_01195159:
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N16 ,Dn1 ,v127
 .byte   W16
 .byte   BEND , c_v+1
 .byte   N20 ,Cs3
 .byte   W16
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N28 ,Cn1
 .byte   W16
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N16 ,Cs3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N08 ,Cs3
 .byte   W06
@  #03 @003   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-2
 .byte   N16 ,Cn1
 .byte   W15
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,As2
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N04 ,Cs5
 .byte   W04
 .byte   BEND , c_v-3
 .byte   N12 ,Dn5
 .byte   W12
 .byte   BEND , c_v+1
 .byte   N08 ,Cs5
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N16 ,As4
 .byte   W15
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N16 ,En3
 .byte   W15
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N08 ,Cs1
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N04 ,Cn5
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N20 ,Cs5
 .byte   W02
@  #03 @004   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,An4
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,Fs4
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,En4
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,Dn4
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N16 ,Cn1
 .byte   W16
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N16 ,En4
 .byte   W05
@  #03 @005   ----------------------------------------
 .byte   W10
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En4
 .byte   W08
 .byte   BEND , c_v+3
 .byte   N16 ,Cn1
 .byte   W15
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,En4
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N16 ,Fs4
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,An4
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N16 ,Bn4
 .byte   W15
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,An4
 .byte   W05
@  #03 @006   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-15
 .byte   N08 ,Cs1
 .byte   W08
 .byte   BEND , c_v-15
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N08 ,Cs3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N16
 .byte   W15
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N16
 .byte   W15
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N08 ,Cs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N16 ,Ds3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N24 ,En3
 .byte   W05
@  #03 @007   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N04 ,Cs5
 .byte   W04
 .byte   BEND , c_v-3
 .byte   N12 ,Dn5
 .byte   W12
 .byte   BEND , c_v+1
 .byte   N08 ,Cs5
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N16 ,As4
 .byte   W15
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Fs4
 .byte   W08
 .byte   BEND , c_v+9
 .byte   N16 ,Cn1
 .byte   W15
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N04 ,Cn5
 .byte   W04
@  #03 @008   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   N20 ,Cs5
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,An4
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Fs4
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,En4
 .byte   W15
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Dn4
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N16 ,Cn1
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N04 ,Ds4
 .byte   W04
@  #03 @009   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N12 ,En4
 .byte   W12
 .byte   BEND , c_v+3
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En4
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Ds4
 .byte   W16
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N24 ,Dn4
 .byte   W15
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N16 ,Dn3
 .byte   W15
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+6
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W03
@  #03 @010   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+4
 .byte   N16 ,Cs1
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N04 ,Fn4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N12 ,Fs4
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N08 ,Dn4
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N16 ,Cs4
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N16 ,Dn3
 .byte   W15
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+6
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W03
@  #03 @011   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+4
 .byte   N16 ,Cs1
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04 ,En4
 .byte   W04
 .byte   BEND , c_v-2
 .byte   N12 ,Fn4
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N08 ,Dn4
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N16 ,Cs4
 .byte   W16
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N16 ,Dn3
 .byte   W15
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+6
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W02
@  #03 @012   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+4
 .byte   N16 ,Cs1
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,Bn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,En3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,Gs3
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N16 ,Bn3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,En4
 .byte   W08
 .byte   BEND , c_v+3
 .byte   N16 ,Cn1
 .byte   W15
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,As3
 .byte   W02
@  #03 @013   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-10
 .byte   N08 ,Dn1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N04 ,Cn4
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N20 ,Cs4
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N24 ,Bn3
 .byte   W16
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N16 ,As3
 .byte   W16
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N08 ,Dn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04 ,Gs3
 .byte   W01
@  #03 @014   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N20 ,An3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N16 ,Fs3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N16 ,Fs3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N16 ,An2
 .byte   W15
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   N08 ,Cs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04 ,Gs3
 .byte   W01
@  #03 @015   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N20 ,An3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N16 ,Fs3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N16 ,Fs3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N16 ,An2
 .byte   W16
 .byte   BEND , c_v+4
 .byte   N08 ,Cs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04 ,Gs3
 .byte   W01
@  #03 @016   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N20 ,An3
 .byte   W16
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,An3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-15
 .byte   N08 ,Dn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,An3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,An3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
@  #03 @017   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N48 ,Gs3
 .byte   W15
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N16 ,An2
 .byte   W15
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   N08 ,Cs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Bn2
 .byte   W15
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N08 ,Dn1
 .byte   W08
@  #03 @018   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v+6
 .byte   N16 ,Cn1
 .byte   W16
 .byte   BEND , c_v+1
 .byte   N20 ,Cs3
 .byte   W16
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N28 ,Cn1
 .byte   W15
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N16 ,Cs3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N08 ,Cn1
 .byte   W07
@  #03 @019   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N08 ,Cs3
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N16 ,Cn1
 .byte   W15
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,As2
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N04 ,Cs5
 .byte   W04
 .byte   BEND , c_v-3
 .byte   N12 ,Dn5
 .byte   W12
 .byte   BEND , c_v+1
 .byte   N08 ,Cs5
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N16 ,As4
 .byte   W15
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N16 ,En3
 .byte   W15
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N08 ,Cs1
 .byte   W07
@  #03 @020   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N04 ,Cn5
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N20 ,Cs5
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,An4
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,Fs4
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,En4
 .byte   W16
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Dn4
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N16 ,Cn1
 .byte   W14
@  #03 @021   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N16 ,En4
 .byte   W15
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En4
 .byte   W08
 .byte   BEND , c_v+3
 .byte   N16 ,Cn1
 .byte   W15
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,En4
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N16 ,Fs4
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,An4
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N16 ,Bn4
 .byte   W14
@  #03 @022   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,An4
 .byte   W08
 .byte   BEND , c_v-15
 .byte   N08 ,Cs1
 .byte   W08
 .byte   BEND , c_v-15
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N08 ,Cs3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N16
 .byte   W16
 .byte   BEND , c_v+1
 .byte   N16
 .byte   W16
 .byte   BEND , c_v-2
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N08 ,Cs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N16 ,Ds3
 .byte   W14
@  #03 @023   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N24 ,En3
 .byte   W15
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N04 ,Cs5
 .byte   W04
 .byte   BEND , c_v-3
 .byte   N12 ,Dn5
 .byte   W12
 .byte   BEND , c_v+1
 .byte   N08 ,Cs5
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N16 ,As4
 .byte   W15
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Fs4
 .byte   W08
 .byte   BEND , c_v+9
 .byte   N16 ,Cn1
 .byte   W13
@  #03 @024   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N04 ,Cn5
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N20 ,Cs5
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,An4
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Fs4
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,En4
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,Dn4
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N16 ,Cn1
 .byte   W13
@  #03 @025   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N04 ,Ds4
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N12 ,En4
 .byte   W13
 .byte   BEND , c_v+3
 .byte   N08 ,Cn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N08 ,En4
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Ds4
 .byte   W15
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N24 ,Dn4
 .byte   W15
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N16 ,Dn3
 .byte   W15
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+6
 .byte   N08 ,Cn1
 .byte   W04
@  #03 @026   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W08
 .byte   BEND , c_v+4
 .byte   N16 ,Cs1
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N04 ,Fn4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N12 ,Fs4
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N08 ,Dn4
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N16 ,Cs4
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N16 ,Dn3
 .byte   W15
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+6
 .byte   N08 ,Cn1
 .byte   W04
@  #03 @027   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W08
 .byte   BEND , c_v+4
 .byte   N16 ,Cs1
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04 ,En4
 .byte   W04
 .byte   BEND , c_v-2
 .byte   N12 ,Fn4
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N08 ,Dn4
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N16 ,Cs4
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N16 ,Dn3
 .byte   W15
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+6
 .byte   N08 ,Cn1
 .byte   W03
@  #03 @028   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W08
 .byte   BEND , c_v+4
 .byte   N16 ,Cs1
 .byte   W15
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,Bn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,En3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,Gs3
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N16 ,Bn3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,En4
 .byte   W08
 .byte   BEND , c_v+3
 .byte   N16 ,Cn1
 .byte   W11
@  #03 @029   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,As3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-10
 .byte   N08 ,Dn1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N04 ,Cn4
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N20 ,Cs4
 .byte   W16
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N24 ,Bn3
 .byte   W16
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N16 ,As3
 .byte   W15
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N08 ,Dn1
 .byte   W02
@  #03 @030   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N04 ,Gs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N20 ,An3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N16 ,Fs3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N16 ,Fs3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N16 ,An2
 .byte   W15
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   N08 ,Cs1
 .byte   W02
@  #03 @031   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N04 ,Gs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N20 ,An3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N16 ,Fs3
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N16 ,Fs3
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N16 ,An2
 .byte   W16
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   N08 ,Cs1
 .byte   W01
@  #03 @032   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04 ,Gs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N20 ,An3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,An3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-15
 .byte   N08 ,Dn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,An3
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,An2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,An3
 .byte   W09
@  #03 @033   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N48 ,Gs3
 .byte   W15
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N16 ,An2
 .byte   W15
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   N08 ,Cs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N16 ,Bn2
 .byte   W16
 .byte   BEND , c_v-8
 .byte   N08 ,Dn1
 .byte   W01
@  #03 @034   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v+6
 .byte   N16 ,Cn1
 .byte   W16
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W07
 .byte   GOTO
  .word Label_01195159
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

PokemonTCGGrassClub_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , PokemonTCGGrassClub_key+0
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 27*PokemonTCGGrassClub_mvl/mxv
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1 ,v127
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N06 ,Cn1
 .byte   W07
 .byte   BEND , c_v-13
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-13
 .byte   N01
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N06 ,Cn1
 .byte   W07
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N04 ,Gs1
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N06 ,Cn1
 .byte   W07
 .byte   BEND , c_v-13
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-13
 .byte   N01
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N06 ,Cn1
 .byte   W07
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N07
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-3
 .byte   N16
 .byte   W16
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W03
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W03
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N04
 .byte   W03
@  #04 @002   ----------------------------------------
Label_01197072:
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1 ,v127
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W14
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W04
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W03
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12 ,Gs1
 .byte   W13
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14 ,Cn1
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W03
@  #04 @003   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14 ,Cn1
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W14
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W03
@  #04 @004   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W14
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W03
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14 ,Cn1
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12 ,Gs1
 .byte   W13
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W02
@  #04 @005   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14 ,Cn1
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14 ,Cn1
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W02
@  #04 @006   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W14
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W03
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W14
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12 ,Gs1
 .byte   W13
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W01
@  #04 @007   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14 ,Cn1
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14 ,Cn1
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
@  #04 @008   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W14
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W14
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W03
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W03
@  #04 @009   ----------------------------------------
 .byte   BEND , c_v-13
 .byte   W04
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12 ,Gs1
 .byte   W13
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14 ,Cn1
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
@  #04 @010   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14 ,Cn1
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W14
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W03
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
@  #04 @011   ----------------------------------------
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W14
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12 ,Gs1
 .byte   W13
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14 ,Cn1
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W02
@  #04 @012   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14 ,Cn1
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W14
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
@  #04 @013   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W14
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W03
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W04
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12 ,Gs1
 .byte   W13
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
@  #04 @014   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14 ,Cn1
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14 ,Cn1
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
@  #04 @015   ----------------------------------------
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W14
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W03
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W14
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W04
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W03
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12 ,Gs1
 .byte   W13
@  #04 @016   ----------------------------------------
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14 ,Cn1
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14 ,Cn1
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W14
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W14
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W03
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W03
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N04 ,Gs1
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14 ,Cn1
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12 ,Gs1
 .byte   W13
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14 ,Cn1
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W11
@  #04 @019   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14 ,Cn1
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W14
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W03
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W11
@  #04 @020   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W14
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12 ,Gs1
 .byte   W13
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14 ,Cn1
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W10
@  #04 @021   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14 ,Cn1
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W14
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W10
@  #04 @022   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W14
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W03
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W04
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12 ,Gs1
 .byte   W10
@  #04 @023   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14 ,Cn1
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14 ,Cn1
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W09
@  #04 @024   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W14
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W03
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W14
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W04
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W03
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12 ,Gs1
 .byte   W09
@  #04 @025   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14 ,Cn1
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14 ,Cn1
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
@  #04 @026   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W14
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W14
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W03
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W08
@  #04 @027   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W04
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14 ,Cn1
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W07
@  #04 @028   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14 ,Cn1
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W14
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W03
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W07
@  #04 @029   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W14
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W04
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W03
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12 ,Gs1
 .byte   W13
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14 ,Cn1
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W06
@  #04 @030   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14 ,Cn1
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W14
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W06
@  #04 @031   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W14
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W03
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W04
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12 ,Gs1
 .byte   W06
@  #04 @032   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14 ,Cn1
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14 ,Cn1
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W05
@  #04 @033   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W14
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W03
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12
 .byte   W12
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14
 .byte   W14
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W03
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N12 ,Gs1
 .byte   W05
@  #04 @034   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v-13
 .byte   N02 ,Dn1
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N04 ,Gs1
 .byte   W05
 .byte   BEND , c_v-13
 .byte   N01 ,Cn1
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N14 ,Cn1
 .byte   W15
 .byte   BEND , c_v-13
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W04
 .byte   GOTO
  .word Label_01197072
 .byte   FINE

@******************************************************@
	.align	2

PokemonTCGGrassClub:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	PokemonTCGGrassClub_pri	@ Priority
	.byte	PokemonTCGGrassClub_rev	@ Reverb.
    
	.word	PokemonTCGGrassClub_grp
    
	.word	PokemonTCGGrassClub_001
	.word	PokemonTCGGrassClub_002
	.word	PokemonTCGGrassClub_003
	.word	PokemonTCGGrassClub_004

	.end
