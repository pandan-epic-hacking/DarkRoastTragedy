	.include "MPlayDef.s"

	.equ	PokemonTCGGetBoosterPack_grp, voicegroup000
	.equ	PokemonTCGGetBoosterPack_pri, 0
	.equ	PokemonTCGGetBoosterPack_rev, 0
	.equ	PokemonTCGGetBoosterPack_mvl, 127
	.equ	PokemonTCGGetBoosterPack_key, 0
	.equ	PokemonTCGGetBoosterPack_tbs, 1
	.equ	PokemonTCGGetBoosterPack_exg, 0
	.equ	PokemonTCGGetBoosterPack_cmp, 1

	.section .rodata
	.global	PokemonTCGGetBoosterPack
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

PokemonTCGGetBoosterPack_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , PokemonTCGGetBoosterPack_key+0
 .byte   TEMPO , 120*PokemonTCGGetBoosterPack_tbs/2
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 0*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Gn8 ,v127
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

PokemonTCGGetBoosterPack_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , PokemonTCGGetBoosterPack_key+0
 .byte   VOICE , 80
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 37*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Cn1 ,v127
 .byte   N04 ,Ds4
 .byte   W04
 .byte   VOL , 5*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   VOL , 37*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N04 ,Gn4
 .byte   W04
 .byte   VOL , 5*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   VOL , 37*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   BEND , c_v-2
 .byte   N04 ,As4
 .byte   W04
 .byte   VOL , 5*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W02
 .byte   VOL , 37*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   BEND , c_v-2
 .byte   N04 ,Fn4
 .byte   W04
 .byte   VOL , 37*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N04 ,An4
 .byte   W04
 .byte   VOL , 5*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   VOL , 37*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   BEND , c_v+1
 .byte   N04 ,Cn5
 .byte   W04
 .byte   VOL , 5*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   BEND , c_v+1
 .byte   N01
 .byte   W02
 .byte   VOL , 37*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   BEND , c_v-2
 .byte   N30 ,Bn4
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
 .byte   VOL , 5*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   BEND , c_v-2
 .byte   N07
 .byte   W08
 .byte   VOL , 0*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   BEND , c_v-10
 .byte   N01 ,Cs1
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
@  #02 @001   ----------------------------------------
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-10
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

PokemonTCGGetBoosterPack_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , PokemonTCGGetBoosterPack_key+0
 .byte   VOICE , 80
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 30*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Cn1 ,v127
 .byte   N04 ,As3
 .byte   W04
 .byte   VOL , 2*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   VOL , 30*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N04 ,Ds4
 .byte   W04
 .byte   VOL , 2*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   VOL , 30*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N04 ,Gn4
 .byte   W04
 .byte   VOL , 2*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W02
 .byte   VOL , 30*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   BEND , c_v-2
 .byte   N04 ,Cn4
 .byte   W04
 .byte   VOL , 30*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   BEND , c_v-2
 .byte   N01
 .byte   N04 ,Fn4
 .byte   W04
 .byte   VOL , 2*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W01
 .byte   VOL , 30*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N04 ,An4
 .byte   W04
 .byte   VOL , 2*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W02
 .byte   VOL , 30*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N30 ,Gn4
 .byte   W15
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
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
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 2*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N07
 .byte   W08
 .byte   VOL , 0*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   BEND , c_v+12
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

PokemonTCGGetBoosterPack_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , PokemonTCGGetBoosterPack_key+0
 .byte   VOICE , 80
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   W01
 .byte   VOL , 45*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N04 ,Ds1 ,v127
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N04 ,As1
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N05 ,Ds2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N04 ,Fn1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N04 ,Cn2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N05 ,Fn2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N30 ,Gn1
 .byte   W30
 .byte   VOL , 80*PokemonTCGGetBoosterPack_mvl/mxv
 .byte   BEND , c_v+15
 .byte   FINE

@******************************************************@
	.align	2

PokemonTCGGetBoosterPack:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	PokemonTCGGetBoosterPack_pri	@ Priority
	.byte	PokemonTCGGetBoosterPack_rev	@ Reverb.
    
	.word	PokemonTCGGetBoosterPack_grp
    
	.word	PokemonTCGGetBoosterPack_001
	.word	PokemonTCGGetBoosterPack_002
	.word	PokemonTCGGetBoosterPack_003
	.word	PokemonTCGGetBoosterPack_004

	.end
