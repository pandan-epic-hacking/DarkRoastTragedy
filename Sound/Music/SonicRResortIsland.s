	.include "MPlayDef.s"

	.equ	SonicRResortIsland_grp, voicegroup000
	.equ	SonicRResortIsland_pri, 0
	.equ	SonicRResortIsland_rev, 0
	.equ	SonicRResortIsland_mvl, 127
	.equ	SonicRResortIsland_key, 0
	.equ	SonicRResortIsland_tbs, 1
	.equ	SonicRResortIsland_exg, 0
	.equ	SonicRResortIsland_cmp, 1

	.section .rodata
	.global	SonicRResortIsland
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

SonicRResortIsland_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , SonicRResortIsland_key+0
Label_01004E5A:
 .byte   TEMPO , 160*SonicRResortIsland_tbs/2
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 55*SonicRResortIsland_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #01 @001   ----------------------------------------
Label_01004E88:
 .byte   N05 ,Gs4 ,v100
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01004EAB:
 .byte   N05 ,Ds4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01004ECE:
 .byte   N05 ,Cs4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01004EF1:
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004E88
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004EAB
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01004ECE
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
Label_01004F35:
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N68 ,Ds4
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_01004F49:
 .byte   W60
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_01004F53:
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N92 ,Bn3
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   W84
 .byte   N11 ,Cs4
 .byte   W12
@  #01 @030   ----------------------------------------
Label_01004F6B:
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   TIE ,Ds4
 .byte   W12
 .byte   PEND 
@  #01 @031   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #01 @032   ----------------------------------------
Label_01004F82:
 .byte   N56 ,Bn3 ,v100
 .byte   W60
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N68 ,Cs4
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   W60
 .byte   N32 ,Cn4
 .byte   W36
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004F35
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004F49
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004F53
@  #01 @037   ----------------------------------------
 .byte   W84
 .byte   N11 ,Cs4 ,v100
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004F6B
@  #01 @039   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds4
 .byte   W06
@  #01 @040   ----------------------------------------
Label_01004FB0:
 .byte   N20 ,Ds4 ,v100
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@  #01 @041   ----------------------------------------
 .byte   N90 ,En4
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004EF1
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004E88
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004EAB
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01004ECE
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01004EF1
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01004E88
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01004EAB
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01004ECE
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01004F35
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01004F49
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01004F53
@  #01 @071   ----------------------------------------
 .byte   W84
 .byte   N11 ,Cs4 ,v100
 .byte   W12
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01004F6B
@  #01 @073   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds4
 .byte   W06
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01004F82
@  #01 @075   ----------------------------------------
 .byte   W60
 .byte   N32 ,Cn4 ,v100
 .byte   W36
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_01004F35
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01004F49
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_01004F53
@  #01 @079   ----------------------------------------
 .byte   W84
 .byte   N11 ,Cs4 ,v100
 .byte   W12
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_01004F6B
@  #01 @081   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds4
 .byte   W06
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01004FB0
@  #01 @083   ----------------------------------------
 .byte   N90 ,En4 ,v100
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01004E5A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SonicRResortIsland_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , SonicRResortIsland_key+0
Label_01005A32:
 .byte   VOICE , 64
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 55*SonicRResortIsland_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
Label_01005A44:
 .byte   W64
 .byte   N15 ,Cs3 ,v127
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01005A4C:
 .byte   N80 ,Fn3 ,v127
 .byte   W84
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01005A54:
 .byte   N20 ,En3 ,v127
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20 ,Fs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01005A62:
 .byte   N80 ,Ds3 ,v127
 .byte   W84
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_01005A6A:
 .byte   N20 ,Ds3 ,v127
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N20 ,Ds3
 .byte   W24
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_01005A77:
 .byte   N56 ,Fn3 ,v127
 .byte   W60
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N92 ,En3
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   W84
 .byte   N11
 .byte   W12
@  #02 @015   ----------------------------------------
Label_01005A87:
 .byte   N20 ,Ds3 ,v127
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_01005A98:
 .byte   W12
 .byte   N48 ,Cs3 ,v127
 .byte   W52
 .byte   N15
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005A4C
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005A54
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005A62
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005A6A
@  #02 @021   ----------------------------------------
Label_01005AB6:
 .byte   N56 ,Fn3 ,v127
 .byte   W60
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N92 ,Fn3
 .byte   W12
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   W84
 .byte   N11 ,Cs3
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   N20 ,Ds3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N20 ,Fs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23 ,As3
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W84
@  #02 @025   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #02 @026   ----------------------------------------
Label_01005ADE:
 .byte   N20 ,Ds3 ,v127
 .byte   N20 ,Fs3
 .byte   W24
 .byte   En3
 .byte   N20 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N20 ,Fs3
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   N23 ,Fs3
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_01005AF7:
 .byte   W12
 .byte   N42 ,Bn2 ,v127
 .byte   N42 ,Ds3
 .byte   W48
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N20 ,Cs3
 .byte   N20 ,En3
 .byte   W24
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_01005B09:
 .byte   N20 ,Ds3 ,v127
 .byte   N20 ,Fs3
 .byte   W24
 .byte   En3
 .byte   N20 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N20 ,Fs3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds3 ,v066
 .byte   W06
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005ADE
@  #02 @031   ----------------------------------------
Label_01005B2C:
 .byte   W12
 .byte   N42 ,Bn2 ,v127
 .byte   N42 ,Ds3
 .byte   W48
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N20 ,Cs3
 .byte   W24
 .byte   PEND 
@  #02 @032   ----------------------------------------
Label_01005B3A:
 .byte   N20 ,Ds3 ,v127
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   N90 ,Cs3
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005ADE
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005AF7
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005B09
@  #02 @037   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds3 ,v066
 .byte   W06
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005ADE
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005B2C
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005B3A
@  #02 @041   ----------------------------------------
 .byte   N90 ,Cs3 ,v127
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005A44
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005A4C
@  #02 @052   ----------------------------------------
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20 ,Fs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005A62
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005A6A
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005A77
@  #02 @056   ----------------------------------------
 .byte   W84
 .byte   N11 ,En3 ,v127
 .byte   W12
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005A87
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005A98
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005A4C
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005A54
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005A62
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005A6A
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005AB6
@  #02 @064   ----------------------------------------
 .byte   W84
 .byte   N11 ,Cs3 ,v127
 .byte   W12
@  #02 @065   ----------------------------------------
 .byte   N20 ,Ds3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N20 ,Fs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N32 ,As3
 .byte   W12
@  #02 @066   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N20 ,As3
 .byte   W24
 .byte   TIE ,Gs3
 .byte   W36
@  #02 @067   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01005ADE
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01005AF7
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005B09
@  #02 @071   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds3 ,v066
 .byte   W06
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01005ADE
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01005B2C
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01005B3A
@  #02 @075   ----------------------------------------
 .byte   N90 ,Cs3 ,v127
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01005ADE
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01005AF7
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01005B09
@  #02 @079   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds3 ,v066
 .byte   W06
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_01005ADE
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_01005B2C
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_01005B3A
@  #02 @083   ----------------------------------------
 .byte   N90 ,Cs3 ,v127
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01005A32
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

SonicRResortIsland_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , SonicRResortIsland_key+0
Label_01005812:
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*SonicRResortIsland_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N90 ,Fn3 ,v100
 .byte   N90 ,As3
 .byte   N90 ,Cs4
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   En3
 .byte   N90 ,An3
 .byte   N90 ,Cs4
 .byte   W96
@  #03 @002   ----------------------------------------
Label_0100582A:
 .byte   N90 ,Ds3 ,v100
 .byte   N90 ,Gs3
 .byte   N90 ,Bn3
 .byte   W96
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01005833:
 .byte   N90 ,Fs3 ,v100
 .byte   N90 ,Bn3
 .byte   N90 ,Cs4
 .byte   W96
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0100583C:
 .byte   N90 ,Fn3 ,v100
 .byte   N90 ,As3
 .byte   N90 ,Cs4
 .byte   W96
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   En3
 .byte   N90 ,An3
 .byte   N90 ,Cs4
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   N80 ,Ds3
 .byte   N80 ,Gs3
 .byte   N80 ,Bn3
 .byte   W84
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Cs4
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   W24
 .byte   N66 ,Fs3
 .byte   N66 ,Bn3
 .byte   N66 ,Cs4
 .byte   W72
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100583C
@  #03 @018   ----------------------------------------
 .byte   N90 ,En3 ,v100
 .byte   N90 ,An3
 .byte   N90 ,Cs4
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100582A
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005833
@  #03 @021   ----------------------------------------
Label_01005881:
 .byte   N90 ,Fn3 ,v127
 .byte   N90 ,As3
 .byte   N90 ,Cs4
 .byte   W96
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_0100588A:
 .byte   N90 ,Fn3 ,v127
 .byte   N90 ,Gs3
 .byte   N90 ,Cs4
 .byte   W96
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_01005893:
 .byte   N80 ,Fs3 ,v127
 .byte   N80 ,As3
 .byte   N80 ,Ds4
 .byte   W84
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_010058A3:
 .byte   W24
 .byte   N66 ,Gs3 ,v127
 .byte   N66 ,Cs4
 .byte   N66 ,Fn4
 .byte   W72
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
Label_010058AE:
 .byte   N42 ,Bn2 ,v127
 .byte   N42 ,En3
 .byte   N42 ,Gs3
 .byte   W48
 .byte   N32 ,Cs3
 .byte   N32 ,Fs3
 .byte   N32 ,As3
 .byte   W36
 .byte   TIE ,Ds3
 .byte   TIE ,Gs3
 .byte   TIE ,Bn3
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   Bn3
 .byte   W06
@  #03 @028   ----------------------------------------
Label_010058CB:
 .byte   N42 ,Bn2 ,v127
 .byte   N42 ,En3
 .byte   N42 ,Gs3
 .byte   W48
 .byte   N32 ,Cs3
 .byte   N32 ,Fs3
 .byte   N32 ,As3
 .byte   W36
 .byte   TIE ,Cs3
 .byte   TIE ,Fs3
 .byte   TIE ,Bn3
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cs3 ,v066
 .byte   Bn3
 .byte   W06
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_010058AE
@  #03 @031   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   Bn3
 .byte   W06
@  #03 @032   ----------------------------------------
Label_010058F3:
 .byte   N80 ,Bn2 ,v127
 .byte   N80 ,En3
 .byte   N80 ,Gs3
 .byte   W84
 .byte   N68 ,Ds3
 .byte   N68 ,Fs3
 .byte   N68 ,As3
 .byte   W12
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_01005903:
 .byte   W60
 .byte   N32 ,Ds3 ,v127
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W36
 .byte   PEND 
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_010058AE
@  #03 @035   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   Bn3
 .byte   W06
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_010058CB
@  #03 @037   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cs3 ,v066
 .byte   Bn3
 .byte   W06
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_010058AE
@  #03 @039   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   Bn3
 .byte   W06
@  #03 @040   ----------------------------------------
Label_0100592E:
 .byte   N42 ,Bn3 ,v127
 .byte   N42 ,Ds4
 .byte   N42 ,Fs4
 .byte   W48
 .byte   An3
 .byte   N42 ,Cs4
 .byte   N42 ,En4
 .byte   W48
 .byte   PEND 
@  #03 @041   ----------------------------------------
 .byte   N90 ,An3
 .byte   N90 ,Cs4
 .byte   N90 ,En4
 .byte   N90 ,An4
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005881
@  #03 @043   ----------------------------------------
 .byte   N90 ,En3 ,v127
 .byte   N90 ,An3
 .byte   N90 ,Cs4
 .byte   W96
@  #03 @044   ----------------------------------------
Label_01005953:
 .byte   N90 ,Ds3 ,v127
 .byte   N90 ,Gs3
 .byte   N90 ,Bn3
 .byte   W96
 .byte   PEND 
@  #03 @045   ----------------------------------------
Label_0100595C:
 .byte   N90 ,Fs3 ,v127
 .byte   N90 ,Bn3
 .byte   N90 ,Cs4
 .byte   W96
 .byte   PEND 
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005881
@  #03 @047   ----------------------------------------
 .byte   N90 ,En3 ,v127
 .byte   N90 ,An3
 .byte   N90 ,Cs4
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   N80 ,Ds3
 .byte   N80 ,Gs3
 .byte   N80 ,Bn3
 .byte   W84
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Cs4
 .byte   W12
@  #03 @049   ----------------------------------------
 .byte   W24
 .byte   N66 ,Fs3
 .byte   N66 ,Bn3
 .byte   N66 ,Cs4
 .byte   W72
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005881
@  #03 @060   ----------------------------------------
 .byte   N90 ,En3 ,v127
 .byte   N90 ,An3
 .byte   N90 ,Cs4
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005953
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100595C
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005881
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100588A
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01005893
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_010058A3
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_010058AE
@  #03 @069   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   Bn3
 .byte   W06
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_010058CB
@  #03 @071   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cs3 ,v066
 .byte   Bn3
 .byte   W06
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_010058AE
@  #03 @073   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   Bn3
 .byte   W06
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_010058F3
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_01005903
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_010058AE
@  #03 @077   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   Bn3
 .byte   W06
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_010058CB
@  #03 @079   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cs3 ,v066
 .byte   Bn3
 .byte   W06
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_010058AE
@  #03 @081   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   Bn3
 .byte   W06
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100592E
@  #03 @083   ----------------------------------------
 .byte   N90 ,An3 ,v127
 .byte   N90 ,Cs4
 .byte   N90 ,En4
 .byte   N90 ,An4
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01005812
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

SonicRResortIsland_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , SonicRResortIsland_key+0
Label_01005E86:
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 55*SonicRResortIsland_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
Label_01005E99:
 .byte   N90 ,Fn3 ,v056
 .byte   N90 ,As3
 .byte   N90 ,Cs4
 .byte   W96
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   En3
 .byte   N90 ,An3
 .byte   N90 ,Cs4
 .byte   W96
@  #04 @011   ----------------------------------------
Label_01005EA8:
 .byte   N90 ,Ds3 ,v056
 .byte   N90 ,Gs3
 .byte   N90 ,Bn3
 .byte   W96
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_01005EB1:
 .byte   N90 ,Fs3 ,v056
 .byte   N90 ,Bn3
 .byte   N90 ,Cs4
 .byte   W96
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005E99
@  #04 @014   ----------------------------------------
 .byte   N90 ,En3 ,v056
 .byte   N90 ,An3
 .byte   N90 ,Cs4
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005EA8
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005EB1
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005E99
@  #04 @018   ----------------------------------------
 .byte   N90 ,En3 ,v056
 .byte   N90 ,An3
 .byte   N90 ,Cs4
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005EA8
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005EB1
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005E99
@  #04 @022   ----------------------------------------
Label_01005EED:
 .byte   N90 ,Fn3 ,v056
 .byte   N90 ,Gs3
 .byte   N90 ,Cs4
 .byte   W96
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_01005EF6:
 .byte   N80 ,Fs3 ,v056
 .byte   N80 ,As3
 .byte   N80 ,Ds4
 .byte   W84
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_01005F06:
 .byte   W24
 .byte   N66 ,Gs3 ,v056
 .byte   N66 ,Cs4
 .byte   N66 ,Fn4
 .byte   W72
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
Label_01005F11:
 .byte   N42 ,Bn2 ,v056
 .byte   N42 ,En3
 .byte   N42 ,Gs3
 .byte   W48
 .byte   N32 ,Cs3
 .byte   N32 ,Fs3
 .byte   N32 ,As3
 .byte   W36
 .byte   TIE ,Ds3
 .byte   TIE ,Gs3
 .byte   TIE ,Bn3
 .byte   W12
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   Bn3
 .byte   W06
@  #04 @028   ----------------------------------------
Label_01005F2E:
 .byte   N42 ,Bn2 ,v056
 .byte   N42 ,En3
 .byte   N42 ,Gs3
 .byte   W48
 .byte   N32 ,Cs3
 .byte   N32 ,Fs3
 .byte   N32 ,As3
 .byte   W36
 .byte   TIE ,Cs3
 .byte   TIE ,Fs3
 .byte   TIE ,Bn3
 .byte   W12
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cs3 ,v066
 .byte   Bn3
 .byte   W06
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005F11
@  #04 @031   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   Bn3
 .byte   W06
@  #04 @032   ----------------------------------------
Label_01005F56:
 .byte   N80 ,Bn2 ,v056
 .byte   N80 ,En3
 .byte   N80 ,Gs3
 .byte   W84
 .byte   N68 ,Ds3
 .byte   N68 ,Fs3
 .byte   N68 ,As3
 .byte   W12
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_01005F66:
 .byte   W60
 .byte   N32 ,Ds3 ,v056
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W36
 .byte   PEND 
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005F11
@  #04 @035   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   Bn3
 .byte   W06
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005F2E
@  #04 @037   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cs3 ,v066
 .byte   Bn3
 .byte   W06
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005F11
@  #04 @039   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   Bn3
 .byte   W06
@  #04 @040   ----------------------------------------
Label_01005F91:
 .byte   N42 ,Bn3 ,v056
 .byte   N42 ,Ds4
 .byte   N42 ,Fs4
 .byte   W48
 .byte   An3
 .byte   N42 ,Cs4
 .byte   N42 ,En4
 .byte   W48
 .byte   PEND 
@  #04 @041   ----------------------------------------
 .byte   N90 ,An3
 .byte   N90 ,Cs4
 .byte   N90 ,En4
 .byte   N90 ,An4
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005E99
@  #04 @052   ----------------------------------------
 .byte   N90 ,En3 ,v056
 .byte   N90 ,An3
 .byte   N90 ,Cs4
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005EA8
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005EB1
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005E99
@  #04 @056   ----------------------------------------
 .byte   N90 ,En3 ,v056
 .byte   N90 ,An3
 .byte   N90 ,Cs4
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005EA8
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005EB1
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005E99
@  #04 @060   ----------------------------------------
 .byte   N90 ,En3 ,v056
 .byte   N90 ,An3
 .byte   N90 ,Cs4
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005EA8
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005EB1
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005E99
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01005EED
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01005EF6
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01005F06
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_01005F11
@  #04 @069   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   Bn3
 .byte   W06
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005F2E
@  #04 @071   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cs3 ,v066
 .byte   Bn3
 .byte   W06
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01005F11
@  #04 @073   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   Bn3
 .byte   W06
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01005F56
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01005F66
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01005F11
@  #04 @077   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   Bn3
 .byte   W06
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01005F2E
@  #04 @079   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cs3 ,v066
 .byte   Bn3
 .byte   W06
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01005F11
@  #04 @081   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   Bn3
 .byte   W06
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_01005F91
@  #04 @083   ----------------------------------------
 .byte   N90 ,An3 ,v056
 .byte   N90 ,Cs4
 .byte   N90 ,En4
 .byte   N90 ,An4
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01005E86
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

SonicRResortIsland_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , SonicRResortIsland_key+0
Label_01006082:
 .byte   VOICE , 50
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 55*SonicRResortIsland_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 55*SonicRResortIsland_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
Label_01006095:
 .byte   W72
 .byte   VOL , 25*SonicRResortIsland_mvl/mxv
 .byte   N05 ,Bn3 ,v100
 .byte   N05 ,Ds4
 .byte   W01
 .byte   VOL , 26*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 26*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 28*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 30*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SonicRResortIsland_mvl/mxv
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   W01
 .byte   VOL , 32*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 34*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 36*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 36*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 37*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 39*SonicRResortIsland_mvl/mxv
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W01
 .byte   VOL , 41*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 41*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 43*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 44*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 45*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 48*SonicRResortIsland_mvl/mxv
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   W01
 .byte   VOL , 48*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 49*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 51*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 53*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 53*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_010060DD:
 .byte   VOL , 53*SonicRResortIsland_mvl/mxv
 .byte   N90 ,Fn3 ,v100
 .byte   N90 ,Gs3
 .byte   N90 ,Cs4
 .byte   N90 ,Fn4
 .byte   W01
 .byte   VOL , 53*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 51*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 50*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 49*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 48*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 48*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 46*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 45*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 44*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 43*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 43*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 41*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 41*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 39*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 38*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 37*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 36*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 34*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 34*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 32*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 31*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 30*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 28*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 27*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 26*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 26*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 25*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 24*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 23*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 22*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 21*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 20*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 19*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 18*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 17*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 16*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 14*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 13*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 11*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 10*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 9*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 9*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 8*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 7*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 5*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 5*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 4*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 3*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 3*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 2*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 2*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 1*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_010061A9:
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W02
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W02
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W02
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W02
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W02
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W02
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W02
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W01
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   Cs0
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
Label_0100626B:
 .byte   W48
 .byte   N02 ,Fs2 ,v100
 .byte   N02 ,Bn2
 .byte   W03
 .byte   Gs2
 .byte   N02 ,Cs3
 .byte   W03
 .byte   An2
 .byte   N02 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N02 ,En3
 .byte   W03
 .byte   Bn2
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Cs3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Ds3
 .byte   N02 ,An3
 .byte   W03
 .byte   En3
 .byte   N02 ,As3
 .byte   W03
 .byte   Fs3
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Gs3
 .byte   N02 ,Cs4
 .byte   W03
 .byte   An3
 .byte   N02 ,Ds4
 .byte   W03
 .byte   As3
 .byte   N02 ,En4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Cs4
 .byte   N02 ,Gs4
 .byte   W03
 .byte   Ds4
 .byte   N02 ,An4
 .byte   W03
 .byte   En4
 .byte   N02 ,As4
 .byte   W03
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_010062AF:
 .byte   N90 ,Fs3 ,v100
 .byte   N90 ,Bn3
 .byte   N90 ,Fs4
 .byte   N90 ,Bn4
 .byte   W96
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01006095
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_010060DD
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_010061A9
@  #05 @052   ----------------------------------------
 .byte   VOL , 0*SonicRResortIsland_mvl/mxv
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100626B
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_010062AF
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01006082
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

SonicRResortIsland_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , SonicRResortIsland_key+0
Label_010065CA:
 .byte   VOICE , 38
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 75*SonicRResortIsland_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
Label_010065DD:
 .byte   N20 ,Fs2 ,v100
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N20
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_010065EB:
 .byte   N20 ,Bn1 ,v100
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N20
 .byte   W24
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_010065F9:
 .byte   N20 ,En2 ,v100
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_01006606:
 .byte   N20 ,Cs2 ,v100
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_010065DD
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010065EB
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_010065F9
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01006606
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010065DD
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_010065EB
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_010065F9
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01006606
@  #06 @021   ----------------------------------------
Label_0100663B:
 .byte   N20 ,Fs2 ,v100
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N20
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_01006649:
 .byte   N20 ,As2 ,v100
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_01006656:
 .byte   N20 ,Bn1 ,v100
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01006606
@  #06 @025   ----------------------------------------
Label_01006668:
 .byte   N20 ,Cs2 ,v100
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N20 ,Cn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_01006676:
 .byte   N11 ,En2 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_01006693:
 .byte   N11 ,Gs2 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_010066AE:
 .byte   N11 ,En2 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_010066CA:
 .byte   N11 ,Fs2 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01006676
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01006693
@  #06 @032   ----------------------------------------
Label_010066EF:
 .byte   N11 ,En2 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @033   ----------------------------------------
Label_0100670B:
 .byte   N11 ,Gs2 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01006676
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01006693
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_010066AE
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_010066CA
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01006676
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006693
@  #06 @040   ----------------------------------------
Label_01006745:
 .byte   N11 ,Bn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @041   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_010065DD
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_010065EB
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_010065F9
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01006606
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_010065DD
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_010065EB
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_010065F9
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01006606
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_010065DD
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_010065EB
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_010065F9
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01006606
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100663B
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01006649
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01006656
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01006606
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01006668
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01006676
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01006693
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_010066AE
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_010066CA
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_01006676
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_01006693
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_010066EF
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100670B
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01006676
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01006693
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_010066AE
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_010066CA
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_01006676
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_01006693
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_01006745
@  #06 @083   ----------------------------------------
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   GOTO
  .word Label_010065CA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

SonicRResortIsland_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , SonicRResortIsland_key+0
Label_01006856:
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 55*SonicRResortIsland_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N20 ,Cs2 ,v100
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W48
 .byte   N42 ,Fn2
 .byte   W48
@  #07 @004   ----------------------------------------
 .byte   N20 ,Cn1
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #07 @005   ----------------------------------------
Label_0100688A:
 .byte   N20 ,Cn1 ,v100
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100688A
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100688A
@  #07 @008   ----------------------------------------
 .byte   N90 ,Cn1 ,v100
 .byte   N90 ,As1
 .byte   W96
@  #07 @009   ----------------------------------------
Label_010068B8:
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @017   ----------------------------------------
Label_010068FE:
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @025   ----------------------------------------
Label_01006946:
 .byte   N20 ,Dn1 ,v100
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N20 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N20 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_010068FE
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_010068FE
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_010068FE
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @050   ----------------------------------------
 .byte   N11 ,Dn1 ,v100
 .byte   N90 ,As1
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_010068FE
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_01006946
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_010068FE
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_010068B8
@  #07 @083   ----------------------------------------
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W11
 .byte   GOTO
  .word Label_01006856
 .byte   FINE

@******************************************************@
	.align	2

SonicRResortIsland:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SonicRResortIsland_pri	@ Priority
	.byte	SonicRResortIsland_rev	@ Reverb.
    
	.word	SonicRResortIsland_grp
    
	.word	SonicRResortIsland_001
	.word	SonicRResortIsland_002
	.word	SonicRResortIsland_003
	.word	SonicRResortIsland_004
	.word	SonicRResortIsland_005
	.word	SonicRResortIsland_006
	.word	SonicRResortIsland_007

	.end
