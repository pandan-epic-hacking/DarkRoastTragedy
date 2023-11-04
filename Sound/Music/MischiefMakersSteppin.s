	.include "MPlayDef.s"

	.equ	MischiefMakersSteppin_grp, voicegroup000
	.equ	MischiefMakersSteppin_pri, 0
	.equ	MischiefMakersSteppin_rev, 0
	.equ	MischiefMakersSteppin_mvl, 127
	.equ	MischiefMakersSteppin_key, 0
	.equ	MischiefMakersSteppin_tbs, 1
	.equ	MischiefMakersSteppin_exg, 0
	.equ	MischiefMakersSteppin_cmp, 1

	.section .rodata
	.global	MischiefMakersSteppin
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

MischiefMakersSteppin_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , MischiefMakersSteppin_key+0
Label_01197ED2:
 .byte   TEMPO , 112*MischiefMakersSteppin_tbs/2
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 0*MischiefMakersSteppin_mvl/mxv
 .byte   N12 ,Cn3 ,v088
 .byte   W36
 .byte   N14 ,Cn3 ,v096
 .byte   W60
@  #01 @001   ----------------------------------------
Label_01197EE4:
 .byte   N12 ,Cn3 ,v096
 .byte   W36
 .byte   N11 ,Cn3 ,v108
 .byte   W60
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01197EED:
 .byte   N12 ,Cn3 ,v108
 .byte   W36
 .byte   N12
 .byte   W60
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01197EF4:
 .byte   N12 ,Cn3 ,v096
 .byte   W36
 .byte   Cn3 ,v108
 .byte   W60
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01197EFC:
 .byte   N11 ,Cn3 ,v108
 .byte   W36
 .byte   N11
 .byte   W60
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01197F03:
 .byte   N13 ,Cn3 ,v108
 .byte   W36
 .byte   N14
 .byte   W60
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01197F0A:
 .byte   N12 ,Cn3 ,v096
 .byte   W36
 .byte   N11 ,Cn3 ,v116
 .byte   W60
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01197F13:
 .byte   N13 ,Cn3 ,v108
 .byte   W36
 .byte   N09
 .byte   W60
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01197F1A:
 .byte   N12 ,Cn3 ,v088
 .byte   W36
 .byte   N14 ,Cn3 ,v096
 .byte   W60
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01197EE4
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01197EED
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01197EF4
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01197EFC
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01197F03
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01197F0A
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01197F13
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01197F1A
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01197EE4
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01197EED
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01197EF4
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01197EFC
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01197F03
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01197F0A
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01197F13
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01197F1A
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01197EE4
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01197EED
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01197EF4
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01197EFC
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01197F03
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01197F0A
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01197F13
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01197F1A
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01197EE4
@  #01 @034   ----------------------------------------
 .byte   GOTO
  .word Label_01197ED2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

MischiefMakersSteppin_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 65*MischiefMakersSteppin_mvl/mxv
 .byte   KEYSH , MischiefMakersSteppin_key+0
Label_01197D0C:
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   N11 ,An2 ,v096
 .byte   W36
 .byte   N08
 .byte   W60
@  #02 @005   ----------------------------------------
 .byte   N09
 .byte   W36
 .byte   N07
 .byte   W60
@  #02 @006   ----------------------------------------
 .byte   N09 ,Gn2
 .byte   W36
 .byte   N08
 .byte   W60
@  #02 @007   ----------------------------------------
 .byte   N07
 .byte   W36
 .byte   N07
 .byte   W60
@  #02 @008   ----------------------------------------
 .byte   N08 ,An2
 .byte   W12
 .byte   N02 ,En2
 .byte   W12
 .byte   N04 ,Bn2
 .byte   W12
 .byte   N03 ,En2
 .byte   W12
 .byte   N07 ,An2
 .byte   W12
 .byte   N02 ,En2
 .byte   W12
 .byte   N08 ,Bn2
 .byte   W12
 .byte   N02 ,En2
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   N08 ,An2
 .byte   W12
 .byte   N02 ,En2
 .byte   W12
 .byte   N08 ,Bn2
 .byte   W12
 .byte   N02 ,En2
 .byte   W12
 .byte   N08 ,An2
 .byte   W12
 .byte   N02 ,En2
 .byte   W12
 .byte   N08 ,Bn2
 .byte   W12
 .byte   N03 ,En2
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N09 ,An2
 .byte   W12
 .byte   N03 ,Dn2
 .byte   W12
 .byte   N08 ,Bn2
 .byte   W12
 .byte   N02 ,Dn2
 .byte   W12
 .byte   N08 ,An2
 .byte   W12
 .byte   N02 ,Dn2
 .byte   W12
 .byte   N08 ,Bn2
 .byte   W12
 .byte   N02 ,Dn2
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N08 ,An2
 .byte   W12
 .byte   N02 ,Dn2
 .byte   W12
 .byte   N08 ,Bn2
 .byte   W12
 .byte   N02 ,Dn2
 .byte   W12
 .byte   N08 ,An2
 .byte   W12
 .byte   N02 ,Dn2
 .byte   W12
 .byte   N08 ,Bn2
 .byte   W12
 .byte   N02 ,Dn2
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   N07 ,An2
 .byte   W12
 .byte   N02 ,En2
 .byte   W12
 .byte   N08 ,Bn2
 .byte   W12
 .byte   N02 ,En2
 .byte   W12
 .byte   N08 ,An2
 .byte   W12
 .byte   N01 ,En2
 .byte   W12
 .byte   N07 ,Bn2
 .byte   W12
 .byte   N01 ,En2
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   N08 ,An2
 .byte   W12
 .byte   N02 ,En2
 .byte   W12
 .byte   N08 ,Bn2
 .byte   W12
 .byte   N01 ,En2
 .byte   W12
 .byte   N08 ,An2
 .byte   W12
 .byte   N01 ,En2
 .byte   W12
 .byte   N08 ,Bn2
 .byte   W12
 .byte   N01 ,En2
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   N09 ,An2
 .byte   W12
 .byte   N02 ,Dn2
 .byte   W12
 .byte   N07 ,Bn2
 .byte   W12
 .byte   N02 ,Dn2
 .byte   W12
 .byte   N08 ,An2
 .byte   W12
 .byte   N02 ,Dn2
 .byte   W12
 .byte   N08 ,Bn2
 .byte   W12
 .byte   N02 ,Dn2
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   N08 ,An2
 .byte   W12
 .byte   N02 ,Dn2
 .byte   W12
 .byte   N08 ,Bn2
 .byte   W12
 .byte   N02 ,Dn2
 .byte   W12
 .byte   N09 ,An2
 .byte   W12
 .byte   N03 ,Dn2
 .byte   W12
 .byte   N08 ,Bn2
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   N07 ,Bn2
 .byte   W12
 .byte   N02 ,Fs2
 .byte   W12
 .byte   N08 ,Cs3
 .byte   W12
 .byte   N02 ,Fs2
 .byte   W12
 .byte   N09 ,Bn2
 .byte   W12
 .byte   N02 ,Fs2
 .byte   W12
 .byte   N08 ,Cs3
 .byte   W12
 .byte   N02 ,Fs2
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   N09 ,Bn2
 .byte   W12
 .byte   N03 ,Fs2
 .byte   W12
 .byte   N08 ,Cs3
 .byte   W12
 .byte   N01 ,Fs2
 .byte   W12
 .byte   N09 ,Bn2
 .byte   W12
 .byte   N03 ,Fs2
 .byte   W12
 .byte   N08 ,Cs3
 .byte   W12
 .byte   N02 ,Fs2
 .byte   W12
@  #02 @018   ----------------------------------------
Label_01197E19:
 .byte   N08 ,Cn3 ,v096
 .byte   W12
 .byte   N02 ,Gn2
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N02 ,Gn2
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N02 ,Gn2
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N02 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N02 ,Gn2
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N02 ,Gn2
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N02 ,Gn2
 .byte   W12
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N02 ,Gn2
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   N09 ,Bn2
 .byte   W12
 .byte   N02 ,Fs2
 .byte   W12
 .byte   N08 ,Cs3
 .byte   W12
 .byte   N02 ,Fs2
 .byte   W12
 .byte   N08 ,Bn2
 .byte   W12
 .byte   N02 ,Fs2
 .byte   W12
 .byte   N08 ,Cs3
 .byte   W12
 .byte   N02 ,Fs2
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   N08 ,Bn2
 .byte   W12
 .byte   N03 ,Fs2
 .byte   W12
 .byte   N08 ,Cs3
 .byte   W12
 .byte   N02 ,Fs2
 .byte   W12
 .byte   N09 ,Bn2
 .byte   W12
 .byte   N02 ,Fs2
 .byte   W12
 .byte   N08 ,Cs3
 .byte   W12
 .byte   N02 ,Fs2
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01197E19
@  #02 @023   ----------------------------------------
 .byte   N09 ,Cn3 ,v096
 .byte   W12
 .byte   N02 ,Gn2
 .byte   W12
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N02 ,Gn2
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N02 ,Gn2
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N03 ,Gn2
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   N28 ,Fn3 ,v052
 .byte   W36
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N17 ,Fn3
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   N24 ,Gn3 ,v048
 .byte   W36
 .byte   En4 ,v052
 .byte   W36
 .byte   N13 ,Gn3
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W06
 .byte   N15 ,Cs4 ,v048
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W18
 .byte   N13 ,As3 ,v052
 .byte   W18
 .byte   N09 ,An3
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   GOTO
  .word Label_01197D0C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

MischiefMakersSteppin_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 65*MischiefMakersSteppin_mvl/mxv
 .byte   KEYSH , MischiefMakersSteppin_key+0
Label_0119E038:
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N07 ,An2 ,v080
 .byte   W12
 .byte   En2 ,v064
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N07
 .byte   W60
@  #03 @001   ----------------------------------------
Label_0119E049:
 .byte   N07 ,An2 ,v080
 .byte   W12
 .byte   En2 ,v064
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   N07
 .byte   W60
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Dn2 ,v072
 .byte   W12
 .byte   Gn2 ,v080
 .byte   W12
 .byte   N07
 .byte   W60
@  #03 @003   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   N07
 .byte   W60
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_0119E049
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0119E049
@  #03 @006   ----------------------------------------
 .byte   N07 ,Gn2 ,v080
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   N07
 .byte   W60
@  #03 @007   ----------------------------------------
 .byte   Gn2 ,v080
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   Gn2 ,v080
 .byte   W36
 .byte   N10 ,Gn1 ,v064
 .byte   W12
 .byte   N17 ,Gn2 ,v072
 .byte   W24
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
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   N06 ,Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @025   ----------------------------------------
Label_0119E0B6:
 .byte   N06 ,Gn1 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0119E0B6
@  #03 @027   ----------------------------------------
 .byte   N06 ,Gn1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0119E0B6
@  #03 @029   ----------------------------------------
 .byte   N06 ,Gn1 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   Cn2 ,v124
 .byte   W12
 .byte   Cn2 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn2 ,v124
 .byte   W12
 .byte   Cn2 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn2 ,v124
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   GOTO
  .word Label_0119E038
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

MischiefMakersSteppin_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 50*MischiefMakersSteppin_mvl/mxv
 .byte   KEYSH , MischiefMakersSteppin_key+0
Label_01197FC8:
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   N16 ,Bn3 ,v088
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N66 ,Fs4
 .byte   W60
@  #04 @005   ----------------------------------------
 .byte   W48
 .byte   N16 ,Bn3 ,v100
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Fs4 ,v088
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N44 ,Bn4
 .byte   W48
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   N32 ,Cs3 ,v124
 .byte   W36
 .byte   N05 ,An2 ,v092
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W06
 .byte   N32 ,Dn3 ,v124
 .byte   W36
 .byte   N05 ,Cs3 ,v116
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   N05 ,En3 ,v088
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   N32 ,En3 ,v127
 .byte   W36
 .byte   N05 ,Dn3 ,v092
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Dn3 ,v124
 .byte   W12
 .byte   N05 ,Cs3 ,v100
 .byte   W06
 .byte   N04 ,Bn2
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   N28 ,Cs3 ,v124
 .byte   W36
 .byte   N09 ,Dn3 ,v108
 .byte   W12
 .byte   N48 ,Dn3 ,v116
 .byte   W48
@  #04 @011   ----------------------------------------
 .byte   W12
 .byte   N14 ,En3 ,v108
 .byte   W18
 .byte   Fs3 ,v127
 .byte   W18
 .byte   N16 ,Gn3 ,v100
 .byte   W18
 .byte   An3 ,v124
 .byte   W18
 .byte   N09 ,Bn3 ,v127
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   N28 ,Dn4 ,v120
 .byte   W36
 .byte   N04 ,Cs4 ,v100
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   N68 ,Cs4 ,v116
 .byte   W48
@  #04 @013   ----------------------------------------
 .byte   W36
 .byte   N05 ,Bn3 ,v100
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   N16 ,Bn3 ,v127
 .byte   W18
 .byte   N11 ,Cs4 ,v124
 .byte   W12
 .byte   N05 ,Dn4 ,v092
 .byte   W06
 .byte   N09 ,En4 ,v116
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   N28 ,En4 ,v124
 .byte   W36
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N76 ,Fs4 ,v127
 .byte   W48
@  #04 @015   ----------------------------------------
 .byte   W48
 .byte   N16 ,An4 ,v100
 .byte   W18
 .byte   Gn4 ,v124
 .byte   W18
 .byte   N10 ,Fs4 ,v116
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   N28 ,Cs4
 .byte   W36
 .byte   Bn3 ,v100
 .byte   W36
 .byte   Cs4 ,v124
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W36
 .byte   N36 ,Cs4 ,v116
 .byte   W48
@  #04 @026   ----------------------------------------
 .byte   N28 ,Cs4 ,v124
 .byte   W36
 .byte   Bn3 ,v108
 .byte   W36
 .byte   Fs4 ,v124
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   W12
 .byte   N36 ,An3 ,v108
 .byte   W48
 .byte   N19 ,Bn3 ,v116
 .byte   W24
 .byte   N04 ,Cs4 ,v108
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
@  #04 @028   ----------------------------------------
 .byte   N28 ,Cs4 ,v127
 .byte   W36
 .byte   Bn3 ,v124
 .byte   W36
 .byte   Cs4 ,v127
 .byte   W24
@  #04 @029   ----------------------------------------
 .byte   W12
 .byte   Dn4 ,v124
 .byte   W36
 .byte   N14 ,En4 ,v127
 .byte   W18
 .byte   Fs4 ,v124
 .byte   W18
 .byte   N04 ,Gn4 ,v108
 .byte   W06
 .byte   An4 ,v124
 .byte   W06
@  #04 @030   ----------------------------------------
 .byte   N28 ,Fn4 ,v127
 .byte   W36
 .byte   N04 ,En4 ,v108
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   N28 ,Gn4
 .byte   W36
 .byte   N04 ,Fn4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
@  #04 @031   ----------------------------------------
 .byte   N28 ,Fn4 ,v127
 .byte   W36
 .byte   N04 ,En4 ,v088
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   N14 ,An4 ,v124
 .byte   W18
 .byte   Gn4 ,v127
 .byte   W18
 .byte   N04 ,Fn4 ,v092
 .byte   W06
 .byte   En4
 .byte   W06
@  #04 @032   ----------------------------------------
 .byte   N66 ,Fs4 ,v124
 .byte   W72
 .byte   N22 ,An4 ,v088
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   N16 ,Gs4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Dn4 ,v088
 .byte   W18
 .byte   N08 ,Bn3 ,v100
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   GOTO
  .word Label_01197FC8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

MischiefMakersSteppin_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 50*MischiefMakersSteppin_mvl/mxv
 .byte   KEYSH , MischiefMakersSteppin_key+0
Label_01198128:
 .byte   VOICE , 11
 .byte   MODT 0
 .byte   LFOS 44
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
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   N08 ,An2 ,v068
 .byte   W12
 .byte   N03 ,En3 ,v052
 .byte   W12
 .byte   N05 ,En4 ,v072
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N05 ,En3 ,v068
 .byte   W12
 .byte   N06 ,Cs4 ,v084
 .byte   W12
 .byte   N07 ,An2 ,v076
 .byte   W12
 .byte   N04 ,En3 ,v072
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   N07 ,An2 ,v088
 .byte   W12
 .byte   N04 ,En3 ,v072
 .byte   W12
 .byte   N06 ,En4 ,v088
 .byte   W12
 .byte   N07 ,An2 ,v076
 .byte   W12
 .byte   N08 ,En3
 .byte   W12
 .byte   N07 ,Cs4 ,v096
 .byte   W12
 .byte   N06 ,En3 ,v076
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   N09 ,Gn2 ,v088
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   N05 ,Dn3 ,v072
 .byte   W12
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N07 ,Bn3 ,v096
 .byte   W12
 .byte   N06 ,Dn3 ,v084
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   N07 ,Dn4 ,v088
 .byte   W12
 .byte   N03 ,Dn3 ,v072
 .byte   W12
 .byte   N07 ,Gn2 ,v076
 .byte   W12
 .byte   N06 ,Bn3 ,v096
 .byte   W12
 .byte   N03 ,Dn3 ,v072
 .byte   W12
 .byte   N10 ,Gn2 ,v076
 .byte   W12
 .byte   N07 ,Gn3 ,v072
 .byte   W12
 .byte   N10 ,Dn3 ,v076
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   N09 ,An2 ,v084
 .byte   W12
 .byte   N07 ,En3 ,v076
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   N09 ,En4 ,v088
 .byte   W12
 .byte   N05 ,En3 ,v076
 .byte   W12
 .byte   N09 ,An2 ,v072
 .byte   W12
 .byte   N11 ,Dn4 ,v108
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   N10 ,An2 ,v076
 .byte   W12
 .byte   N07 ,En3 ,v072
 .byte   W12
 .byte   N08 ,Cs4 ,v096
 .byte   W12
 .byte   N06 ,En3 ,v076
 .byte   W12
 .byte   N09 ,An2 ,v072
 .byte   W12
 .byte   N10 ,Bn3 ,v088
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   N08 ,Cs4 ,v088
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N06 ,Dn3 ,v076
 .byte   W12
 .byte   N09 ,Dn4 ,v084
 .byte   W12
 .byte   N11 ,Gn2 ,v088
 .byte   W12
 .byte   N07 ,Cs4
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N10 ,Gn2 ,v096
 .byte   W12
 .byte   N07 ,Bn3
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N10 ,Gn2 ,v088
 .byte   W12
 .byte   N08 ,An3 ,v084
 .byte   W12
 .byte   N05 ,Dn3 ,v088
 .byte   W12
 .byte   N08 ,Gn3 ,v076
 .byte   W12
 .byte   N04 ,Dn3 ,v096
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W18
 .byte   N07 ,Gn2 ,v088
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   N03 ,Cs4 ,v068
 .byte   W12
 .byte   N02 ,Cs4 ,v052
 .byte   W12
 .byte   Cs4 ,v040
 .byte   W12
 .byte   N03 ,Cs4 ,v076
 .byte   W12
 .byte   Cs4 ,v052
 .byte   W12
 .byte   N02 ,Cs4 ,v060
 .byte   W12
 .byte   N03 ,Cs4 ,v088
 .byte   W12
 .byte   N02 ,Cs4 ,v060
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   N03 ,Cs4 ,v088
 .byte   W12
 .byte   N02 ,Cs4 ,v052
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Cs4 ,v088
 .byte   W12
 .byte   N02 ,Cs4 ,v052
 .byte   W12
 .byte   N01 ,Cs4 ,v056
 .byte   W12
 .byte   N03 ,Cs4 ,v088
 .byte   W12
 .byte   N02 ,Cs4 ,v068
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   N04 ,Dn4 ,v088
 .byte   W12
 .byte   N02 ,Dn4 ,v056
 .byte   W12
 .byte   Dn4 ,v048
 .byte   W12
 .byte   N03 ,Dn4 ,v076
 .byte   W12
 .byte   Dn4 ,v072
 .byte   W12
 .byte   Dn4 ,v056
 .byte   W12
 .byte   N04 ,Dn4 ,v072
 .byte   W12
 .byte   N02 ,Dn4 ,v056
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   N04 ,Dn4 ,v076
 .byte   W12
 .byte   N03 ,Dn4 ,v052
 .byte   W12
 .byte   Dn4 ,v072
 .byte   W12
 .byte   N04 ,Dn4 ,v076
 .byte   W12
 .byte   N03 ,Dn4 ,v056
 .byte   W12
 .byte   Dn4 ,v072
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn4 ,v068
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   N04 ,Cs4
 .byte   W12
 .byte   N02 ,Cs4 ,v036
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03 ,Cs4 ,v068
 .byte   W12
 .byte   N02 ,Cs4 ,v032
 .byte   W12
 .byte   N03 ,Cs4 ,v044
 .byte   W12
 .byte   N04 ,Cs4 ,v056
 .byte   W12
 .byte   N03
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   N04 ,Cs4 ,v076
 .byte   W12
 .byte   N03 ,Cs4 ,v044
 .byte   W12
 .byte   Cs4 ,v040
 .byte   W12
 .byte   N04 ,Cs4 ,v072
 .byte   W12
 .byte   N03 ,Cs4 ,v036
 .byte   W12
 .byte   Cs4 ,v048
 .byte   W12
 .byte   N04 ,Cs4 ,v072
 .byte   W12
 .byte   Cs4 ,v068
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   En4 ,v076
 .byte   W12
 .byte   N03 ,En4 ,v044
 .byte   W12
 .byte   En4 ,v036
 .byte   W12
 .byte   N05 ,En4 ,v072
 .byte   W12
 .byte   N03 ,En4 ,v036
 .byte   W12
 .byte   En4 ,v032
 .byte   W12
 .byte   N04 ,En4 ,v060
 .byte   W12
 .byte   N03 ,En4 ,v048
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   N05 ,En4 ,v068
 .byte   W12
 .byte   N04 ,En4 ,v040
 .byte   W12
 .byte   N03 ,En4 ,v036
 .byte   W12
 .byte   N04 ,En4 ,v068
 .byte   W12
 .byte   N03 ,En4 ,v036
 .byte   W12
 .byte   En4 ,v048
 .byte   W12
 .byte   N04 ,En4 ,v068
 .byte   W12
 .byte   N03 ,En4 ,v072
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   N04 ,Dn3 ,v096
 .byte   W12
 .byte   N03 ,Dn3 ,v072
 .byte   W12
 .byte   N08 ,Dn3 ,v096
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   N03 ,En3 ,v072
 .byte   W12
 .byte   En3 ,v068
 .byte   W12
 .byte   N04 ,Dn3 ,v096
 .byte   W12
 .byte   N03 ,Dn3 ,v068
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   N04 ,Dn3 ,v088
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   N03 ,En3 ,v072
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   N04 ,Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N03 ,En3 ,v072
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   N03 ,Dn3 ,v072
 .byte   W12
 .byte   N05 ,Dn3 ,v108
 .byte   W12
 .byte   N04 ,En3 ,v088
 .byte   W12
 .byte   N03 ,En3 ,v072
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   N04 ,Dn3 ,v096
 .byte   W12
 .byte   N02 ,Dn3 ,v068
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   N04 ,Dn3 ,v088
 .byte   W12
 .byte   Fs3 ,v076
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   N03 ,En3 ,v076
 .byte   W12
 .byte   N05 ,En3 ,v096
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   N05 ,Dn3 ,v108
 .byte   W12
 .byte   N04 ,Dn3 ,v076
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   N03 ,En3 ,v076
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   N04 ,Dn3 ,v096
 .byte   W12
 .byte   N03 ,Dn3 ,v072
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   N04 ,Dn3 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N03 ,En3 ,v076
 .byte   W12
 .byte   N04 ,En3 ,v088
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   N03 ,En3 ,v076
 .byte   W12
 .byte   N04 ,En3 ,v088
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   N05 ,Fn3 ,v108
 .byte   W12
 .byte   N04 ,Fn3 ,v088
 .byte   W12
 .byte   N03 ,Fn3 ,v076
 .byte   W12
 .byte   N05 ,Fn3 ,v096
 .byte   W12
 .byte   N03 ,Fn3 ,v040
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   N04 ,Fn3 ,v096
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   N05 ,Gn3 ,v108
 .byte   W12
 .byte   N03 ,Gn3 ,v072
 .byte   W12
 .byte   N04 ,Gn3 ,v084
 .byte   W12
 .byte   Gn3 ,v088
 .byte   W24
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W12
 .byte   N04
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   An3 ,v088
 .byte   W24
 .byte   N02 ,An3 ,v052
 .byte   W12
 .byte   N04 ,An3 ,v072
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   An3 ,v060
 .byte   W12
 .byte   N04 ,An3 ,v044
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   An3 ,v060
 .byte   W12
 .byte   N03 ,An3 ,v044
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   N05 ,An3 ,v076
 .byte   W12
 .byte   N03 ,An3 ,v056
 .byte   W12
 .byte   An3 ,v060
 .byte   W12
 .byte   An3 ,v068
 .byte   W12
 .byte   An3 ,v108
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   GOTO
  .word Label_01198128
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

MischiefMakersSteppin_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 50*MischiefMakersSteppin_mvl/mxv
 .byte   KEYSH , MischiefMakersSteppin_key+0
Label_0119842C:
 .byte   VOICE , 85
 .byte   MODT 0
 .byte   LFOS 44
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
 .byte   N30 ,An4 ,v108
 .byte   W36
 .byte   N03 ,En4 ,v072
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N32 ,Bn4 ,v108
 .byte   W36
 .byte   N03 ,An4 ,v060
 .byte   W06
 .byte   Bn4 ,v072
 .byte   W06
@  #06 @009   ----------------------------------------
 .byte   N11 ,Dn5 ,v108
 .byte   W12
 .byte   N04 ,Cs5 ,v056
 .byte   W06
 .byte   N03 ,Bn4 ,v068
 .byte   W06
 .byte   N32 ,Cs5 ,v096
 .byte   W42
 .byte   N16 ,Dn5 ,v116
 .byte   W18
 .byte   N12 ,En5 ,v108
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   N32 ,Gn4 ,v096
 .byte   W36
 .byte   N04 ,Fs5 ,v076
 .byte   W12
 .byte   N72 ,Fs5 ,v116
 .byte   W48
@  #06 @011   ----------------------------------------
 .byte   W36
 .byte   N04 ,En5 ,v084
 .byte   W06
 .byte   Fs5 ,v076
 .byte   W06
 .byte   N16 ,Gn5 ,v096
 .byte   W18
 .byte   Fs5 ,v108
 .byte   W18
 .byte   N11 ,En5 ,v096
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   N30 ,Dn5 ,v108
 .byte   W36
 .byte   N56 ,Cs5 ,v088
 .byte   W60
@  #06 @013   ----------------------------------------
 .byte   W36
 .byte   N04 ,Bn4 ,v076
 .byte   W06
 .byte   N03 ,Cs5 ,v072
 .byte   W06
 .byte   N10 ,En5 ,v108
 .byte   W12
 .byte   N04 ,Dn5 ,v056
 .byte   W06
 .byte   N03 ,Cs5 ,v072
 .byte   W06
 .byte   N10 ,Dn5 ,v116
 .byte   W12
 .byte   N03 ,Cs5 ,v052
 .byte   W06
 .byte   Bn4 ,v068
 .byte   W06
@  #06 @014   ----------------------------------------
 .byte   N66 ,Cs5 ,v096
 .byte   W72
 .byte   N64 ,Dn5 ,v084
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   W48
 .byte   N23 ,Bn4 ,v096
 .byte   W24
 .byte   N19 ,En5
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   N06 ,Fs4 ,v068
 .byte   W12
 .byte   N04 ,En4 ,v040
 .byte   W06
 .byte   Ds4 ,v068
 .byte   W06
 .byte   N21 ,Gs4 ,v072
 .byte   W36
 .byte   N04 ,Fs4 ,v068
 .byte   W06
 .byte   N05 ,En4 ,v072
 .byte   W06
 .byte   N07 ,Fs4
 .byte   W12
 .byte   N04 ,En4 ,v064
 .byte   W06
 .byte   Ds4 ,v068
 .byte   W06
@  #06 @021   ----------------------------------------
 .byte   En4 ,v088
 .byte   W12
 .byte   N03 ,Ds4 ,v052
 .byte   W06
 .byte   Cs4 ,v068
 .byte   W06
 .byte   N28 ,Ds4 ,v076
 .byte   W36
 .byte   N04 ,Cs4 ,v072
 .byte   W06
 .byte   Ds4 ,v052
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   Fs4 ,v052
 .byte   W06
 .byte   N05 ,Gs4 ,v088
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   N06 ,Bn4
 .byte   W12
 .byte   N03 ,En4 ,v064
 .byte   W06
 .byte   N02 ,Bn4 ,v068
 .byte   W06
 .byte   N72 ,An4 ,v084
 .byte   W72
@  #06 @023   ----------------------------------------
 .byte   W36
 .byte   N05 ,Fs4 ,v048
 .byte   W06
 .byte   N04 ,Bn4 ,v036
 .byte   W06
 .byte   N14 ,Dn5 ,v076
 .byte   W18
 .byte   N16 ,Cs5 ,v084
 .byte   W18
 .byte   N10 ,Bn4 ,v068
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   W36
 .byte   N24 ,Dn4 ,v108
 .byte   W36
 .byte   N10 ,En4 ,v096
 .byte   W24
@  #06 @025   ----------------------------------------
 .byte   W36
 .byte   N30 ,Dn4 ,v108
 .byte   W36
 .byte   N11 ,En4 ,v096
 .byte   W24
@  #06 @026   ----------------------------------------
 .byte   W36
 .byte   N32 ,Dn4 ,v088
 .byte   W36
 .byte   N24 ,En4 ,v084
 .byte   W24
@  #06 @027   ----------------------------------------
 .byte   W36
 .byte   N04 ,Dn4 ,v076
 .byte   W06
 .byte   N05 ,En4
 .byte   W06
 .byte   N14 ,An4
 .byte   W18
 .byte   Gn4 ,v088
 .byte   W18
 .byte   N12 ,Fs4 ,v096
 .byte   W12
@  #06 @028   ----------------------------------------
 .byte   W36
 .byte   N24 ,Dn4 ,v072
 .byte   W36
 .byte   N14 ,En4 ,v088
 .byte   W24
@  #06 @029   ----------------------------------------
 .byte   W36
 .byte   N24 ,Dn4 ,v096
 .byte   W36
 .byte   N14 ,En4
 .byte   W24
@  #06 @030   ----------------------------------------
 .byte   N28 ,Fn4
 .byte   W36
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N17 ,Fn4
 .byte   W24
@  #06 @031   ----------------------------------------
 .byte   N24 ,Gn4 ,v088
 .byte   W36
 .byte   En5 ,v096
 .byte   W36
 .byte   N13 ,Gn4
 .byte   W24
@  #06 @032   ----------------------------------------
 .byte   TIE ,Dn5
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W06
 .byte   N15 ,Cs5 ,v088
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W18
 .byte   N13 ,As4 ,v096
 .byte   W18
 .byte   N09 ,An4
 .byte   W12
@  #06 @034   ----------------------------------------
 .byte   GOTO
  .word Label_0119842C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

MischiefMakersSteppin_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 75*MischiefMakersSteppin_mvl/mxv
 .byte   KEYSH , MischiefMakersSteppin_key+0
Label_01198598:
 .byte   VOICE , 54
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N03 ,Cs5 ,v084
 .byte   W12
 .byte   Bn4 ,v056
 .byte   W06
 .byte   N02 ,Cs5 ,v068
 .byte   W06
 .byte   N44 ,Fs5 ,v088
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   W72
 .byte   N05 ,Cs5 ,v108
 .byte   W12
 .byte   N03 ,Bn4 ,v072
 .byte   W06
 .byte   Cs5 ,v068
 .byte   W06
@  #07 @002   ----------------------------------------
 .byte   N07 ,En5 ,v108
 .byte   W12
 .byte   N04 ,Dn5 ,v072
 .byte   W06
 .byte   N03 ,Cs5 ,v052
 .byte   W06
 .byte   N44 ,Bn4 ,v072
 .byte   W48
 .byte   An4
 .byte   W24
@  #07 @003   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn4 ,v076
 .byte   W72
@  #07 @004   ----------------------------------------
 .byte   N04 ,Cs5 ,v084
 .byte   W12
 .byte   Bn4 ,v068
 .byte   W06
 .byte   N03 ,Cs5
 .byte   W06
 .byte   N48 ,Fs5 ,v108
 .byte   W72
@  #07 @005   ----------------------------------------
 .byte   W48
 .byte   N14 ,Cs5
 .byte   W18
 .byte   N11 ,Dn5 ,v096
 .byte   W18
 .byte   N10 ,En5 ,v108
 .byte   W12
@  #07 @006   ----------------------------------------
 .byte   N16 ,Fs5 ,v088
 .byte   W18
 .byte   N14 ,Cs5 ,v084
 .byte   W18
 .byte   N11 ,An5 ,v096
 .byte   W12
 .byte   N12 ,Gn5 ,v072
 .byte   W18
 .byte   N15 ,Fs5 ,v096
 .byte   W18
 .byte   N04 ,En5 ,v060
 .byte   W06
 .byte   N03 ,Dn5 ,v068
 .byte   W06
@  #07 @007   ----------------------------------------
 .byte   N54 ,Dn5 ,v060
 .byte   W60
 .byte   N04 ,Cs5 ,v072
 .byte   W06
 .byte   N03 ,Bn4 ,v068
 .byte   W06
 .byte   N10 ,Cs5 ,v096
 .byte   W12
 .byte   N03 ,Bn4 ,v040
 .byte   W06
 .byte   An4 ,v088
 .byte   W06
@  #07 @008   ----------------------------------------
 .byte   N12 ,Bn4 ,v116
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   N04 ,An4 ,v096
 .byte   W12
 .byte   N02 ,Gs4 ,v044
 .byte   W06
 .byte   N04 ,Fs4 ,v072
 .byte   W06
 .byte   N40 ,Bn4 ,v076
 .byte   W60
 .byte   N04 ,An4 ,v060
 .byte   W06
 .byte   Gs4 ,v068
 .byte   W06
@  #07 @017   ----------------------------------------
 .byte   N05 ,An4 ,v076
 .byte   W12
 .byte   N03 ,Gs4 ,v040
 .byte   W06
 .byte   Fs4 ,v052
 .byte   W06
 .byte   N32 ,Gs4 ,v088
 .byte   W36
 .byte   N03 ,Fs4 ,v052
 .byte   W06
 .byte   En4 ,v048
 .byte   W06
 .byte   N08 ,Fs4 ,v072
 .byte   W12
 .byte   N03 ,En4 ,v052
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
@  #07 @018   ----------------------------------------
 .byte   N32 ,En4 ,v068
 .byte   W36
 .byte   N03 ,Bn3 ,v052
 .byte   W12
 .byte   N56 ,Bn3 ,v076
 .byte   W48
@  #07 @019   ----------------------------------------
 .byte   W12
 .byte   N03 ,An3 ,v056
 .byte   W06
 .byte   N04 ,Bn3 ,v072
 .byte   W06
 .byte   N48 ,Dn4 ,v108
 .byte   W72
@  #07 @020   ----------------------------------------
 .byte   N06 ,An4 ,v072
 .byte   W12
 .byte   N04 ,Gs4 ,v044
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
 .byte   N21 ,Bn4 ,v076
 .byte   W36
 .byte   N04 ,An4 ,v072
 .byte   W06
 .byte   N05 ,Gs4 ,v076
 .byte   W06
 .byte   N07 ,An4
 .byte   W12
 .byte   N04 ,Gs4 ,v068
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
@  #07 @021   ----------------------------------------
 .byte   Gs4 ,v096
 .byte   W12
 .byte   N03 ,Fs4 ,v056
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   N28 ,Fs4 ,v084
 .byte   W36
 .byte   N04 ,En4 ,v076
 .byte   W06
 .byte   Fs4 ,v056
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   An4 ,v056
 .byte   W06
 .byte   N05 ,Bn4 ,v096
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   N06 ,En5
 .byte   W12
 .byte   N03 ,Bn4 ,v068
 .byte   W06
 .byte   N02 ,En5 ,v072
 .byte   W06
 .byte   N72 ,Fs5 ,v088
 .byte   W72
@  #07 @023   ----------------------------------------
 .byte   W36
 .byte   N05 ,En5 ,v052
 .byte   W06
 .byte   N04 ,Fs5 ,v036
 .byte   W06
 .byte   N14 ,An5 ,v084
 .byte   W18
 .byte   N16 ,Gn5 ,v088
 .byte   W18
 .byte   N10 ,Fs5 ,v072
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   N03 ,Cs5 ,v076
 .byte   W06
 .byte   Cs5 ,v060
 .byte   W06
 .byte   Cs5 ,v052
 .byte   W24
 .byte   N02 ,Cs5 ,v072
 .byte   W06
 .byte   N03 ,Cs5 ,v040
 .byte   W42
 .byte   N01 ,Cs5 ,v056
 .byte   W06
 .byte   N03 ,Cs5 ,v048
 .byte   W06
@  #07 @025   ----------------------------------------
 .byte   Cs5 ,v060
 .byte   W06
 .byte   Cs5 ,v056
 .byte   W06
 .byte   Cs5 ,v072
 .byte   W24
 .byte   N02 ,Cs5 ,v088
 .byte   W06
 .byte   N03 ,Cs5 ,v040
 .byte   W18
 .byte   N04 ,Cs5 ,v084
 .byte   W36
@  #07 @026   ----------------------------------------
 .byte   N02 ,Cs5 ,v096
 .byte   W06
 .byte   Cs5 ,v044
 .byte   W06
 .byte   N03 ,Cs5 ,v060
 .byte   W24
 .byte   N02 ,Cs5 ,v088
 .byte   W06
 .byte   Cs5 ,v048
 .byte   W42
 .byte   N03 ,Cs5 ,v072
 .byte   W06
 .byte   N04 ,Cs5 ,v060
 .byte   W06
@  #07 @027   ----------------------------------------
 .byte   W36
 .byte   N02 ,Cs5 ,v084
 .byte   W06
 .byte   Cs5 ,v044
 .byte   W06
 .byte   N03 ,Cs5 ,v052
 .byte   W12
 .byte   Cs5 ,v088
 .byte   W12
 .byte   N05 ,Cs5 ,v076
 .byte   W12
 .byte   Dn5 ,v068
 .byte   W06
 .byte   En5 ,v072
 .byte   W06
@  #07 @028   ----------------------------------------
 .byte   W36
 .byte   N02 ,Cs5 ,v088
 .byte   W06
 .byte   N03 ,Cs5 ,v060
 .byte   W06
 .byte   Cs5 ,v052
 .byte   W06
 .byte   Cs5 ,v072
 .byte   W06
 .byte   N04 ,Cs5 ,v076
 .byte   W24
 .byte   N02 ,Cs5 ,v084
 .byte   W06
 .byte   N04 ,Cs5 ,v052
 .byte   W06
@  #07 @029   ----------------------------------------
 .byte   W12
 .byte   N02 ,Cs5 ,v084
 .byte   W06
 .byte   N01 ,Cs5 ,v056
 .byte   W06
 .byte   N03 ,Cs5 ,v068
 .byte   W24
 .byte   Cs5 ,v096
 .byte   W06
 .byte   N02 ,Cs5 ,v048
 .byte   W06
 .byte   N04 ,Cs5 ,v056
 .byte   W24
 .byte   N02 ,Cs5 ,v084
 .byte   W06
 .byte   N05 ,Cs5 ,v072
 .byte   W06
@  #07 @030   ----------------------------------------
 .byte   W36
 .byte   N04 ,Dn5 ,v052
 .byte   W06
 .byte   N03 ,En5 ,v068
 .byte   W06
 .byte   N06 ,Fn5 ,v096
 .byte   W12
 .byte   N02 ,En5 ,v056
 .byte   W06
 .byte   N03 ,Fn5 ,v072
 .byte   W06
 .byte   N23 ,An5 ,v096
 .byte   W24
@  #07 @031   ----------------------------------------
 .byte   W12
 .byte   N04 ,Cn5 ,v012
 .byte   W24
 .byte   N05 ,Dn5 ,v068
 .byte   W06
 .byte   En5 ,v084
 .byte   W06
 .byte   Gn5 ,v096
 .byte   W12
 .byte   N03 ,En5 ,v072
 .byte   W06
 .byte   N04 ,Gn5 ,v068
 .byte   W06
 .byte   N36 ,Cn6 ,v088
 .byte   W24
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   GOTO
  .word Label_01198598
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

MischiefMakersSteppin_008:
@  #08 @000   ----------------------------------------
 .byte   VOL , 50*MischiefMakersSteppin_mvl/mxv
 .byte   KEYSH , MischiefMakersSteppin_key+0
Label_0119E158:
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   N04 ,Cs4 ,v088
 .byte   W12
 .byte   N01 ,Cs4 ,v036
 .byte   W12
 .byte   N03 ,Cs4 ,v072
 .byte   W12
 .byte   N04 ,Cs4 ,v096
 .byte   W12
 .byte   N02 ,Cs4 ,v068
 .byte   W12
 .byte   N03 ,Cs4 ,v044
 .byte   W12
 .byte   N04 ,Cs4 ,v096
 .byte   W12
 .byte   N01 ,Cs4 ,v032
 .byte   W12
@  #08 @017   ----------------------------------------
 .byte   N04 ,Cs4 ,v108
 .byte   W12
 .byte   N02 ,Cs4 ,v068
 .byte   W12
 .byte   Cs4 ,v048
 .byte   W12
 .byte   N05 ,Cs4 ,v108
 .byte   W12
 .byte   N02 ,Cs4 ,v032
 .byte   W12
 .byte   Cs4 ,v072
 .byte   W12
 .byte   N03 ,Cs4 ,v088
 .byte   W12
 .byte   N02 ,Cs4 ,v076
 .byte   W12
@  #08 @018   ----------------------------------------
 .byte   N04 ,Dn4 ,v096
 .byte   W12
 .byte   N03 ,Dn4 ,v056
 .byte   W12
 .byte   Dn4 ,v072
 .byte   W12
 .byte   N05 ,Dn4 ,v096
 .byte   W12
 .byte   N02 ,Dn4 ,v036
 .byte   W12
 .byte   N03 ,Dn4 ,v060
 .byte   W12
 .byte   N04 ,Dn4 ,v088
 .byte   W12
 .byte   N03 ,Dn4 ,v072
 .byte   W12
@  #08 @019   ----------------------------------------
 .byte   N04 ,Dn4 ,v096
 .byte   W12
 .byte   N02 ,Dn4 ,v052
 .byte   W12
 .byte   N03 ,Dn4 ,v068
 .byte   W12
 .byte   N04 ,Dn4 ,v088
 .byte   W12
 .byte   N02 ,Dn4 ,v040
 .byte   W12
 .byte   Dn4 ,v076
 .byte   W12
 .byte   N05 ,Dn4 ,v096
 .byte   W12
 .byte   N03 ,Dn4 ,v072
 .byte   W12
@  #08 @020   ----------------------------------------
 .byte   Cs4 ,v108
 .byte   W12
 .byte   N02 ,Cs4 ,v036
 .byte   W12
 .byte   N04 ,Cs4 ,v052
 .byte   W12
 .byte   Cs4 ,v108
 .byte   W12
 .byte   N02 ,Cs4 ,v036
 .byte   W12
 .byte   Cs4 ,v072
 .byte   W12
 .byte   N03 ,Cs4 ,v096
 .byte   W12
 .byte   N02 ,Cs4 ,v072
 .byte   W12
@  #08 @021   ----------------------------------------
 .byte   N04 ,Cs4 ,v108
 .byte   W12
 .byte   N02 ,Cs4 ,v072
 .byte   W12
 .byte   Cs4 ,v056
 .byte   W12
 .byte   N04 ,Cs4 ,v116
 .byte   W12
 .byte   N02 ,Cs4 ,v056
 .byte   W12
 .byte   Cs4 ,v072
 .byte   W12
 .byte   N04 ,Cs4 ,v108
 .byte   W12
 .byte   N03 ,Cs4 ,v088
 .byte   W12
@  #08 @022   ----------------------------------------
 .byte   N04 ,Dn4 ,v096
 .byte   W12
 .byte   N03 ,Dn4 ,v068
 .byte   W12
 .byte   Dn4 ,v056
 .byte   W12
 .byte   N04 ,Dn4 ,v108
 .byte   W12
 .byte   N02 ,Dn4 ,v052
 .byte   W12
 .byte   N03 ,Dn4 ,v060
 .byte   W12
 .byte   N04 ,Dn4 ,v096
 .byte   W12
 .byte   N03 ,Dn4 ,v052
 .byte   W12
@  #08 @023   ----------------------------------------
 .byte   N04 ,Dn4 ,v108
 .byte   W12
 .byte   N03 ,Dn4 ,v036
 .byte   W12
 .byte   N02 ,Dn4 ,v044
 .byte   W12
 .byte   N05 ,Dn4 ,v096
 .byte   W12
 .byte   N02 ,Dn4 ,v044
 .byte   W12
 .byte   N04 ,Dn4 ,v076
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   GOTO
  .word Label_0119E158
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

MischiefMakersSteppin_009:
@  #09 @000   ----------------------------------------
 .byte   VOL , 50*MischiefMakersSteppin_mvl/mxv
 .byte   KEYSH , MischiefMakersSteppin_key+0
Label_0119E288:
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N13 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v040
 .byte   W12
 .byte   Gs1 ,v028
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v040
 .byte   W12
 .byte   N03 ,Gs1 ,v024
 .byte   W12
 .byte   N04 ,Gs1 ,v032
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N03 ,Gs1 ,v028
 .byte   W12
@  #09 @001   ----------------------------------------
 .byte   N06 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v032
 .byte   W12
 .byte   N03 ,Gs1 ,v028
 .byte   W12
 .byte   Gs1 ,v032
 .byte   W12
 .byte   N09 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v032
 .byte   W12
 .byte   N03 ,Gs1 ,v028
 .byte   W12
 .byte   N04 ,Gs1 ,v032
 .byte   W12
 .byte   N04
 .byte   W12
@  #09 @002   ----------------------------------------
 .byte   N05 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v032
 .byte   W12
 .byte   N03 ,Gs1 ,v028
 .byte   W12
 .byte   N02 ,Gs1 ,v024
 .byte   W12
 .byte   N05 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v032
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N03 ,Gs1 ,v024
 .byte   W12
 .byte   Gs1 ,v032
 .byte   W12
@  #09 @003   ----------------------------------------
 .byte   N06 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v032
 .byte   W12
 .byte   N03 ,Gs1 ,v028
 .byte   W12
 .byte   Gs1 ,v032
 .byte   W12
 .byte   N06 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v032
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   N03 ,Gs1 ,v028
 .byte   W12
 .byte   N02 ,Gs1 ,v032
 .byte   W06
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   N10 ,Ds1 ,v044
 .byte   W12
@  #09 @004   ----------------------------------------
 .byte   N06 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v048
 .byte   W12
 .byte   Gs1 ,v040
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v036
 .byte   W12
 .byte   N03 ,Gs1 ,v032
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N04 ,Gs1 ,v036
 .byte   W12
 .byte   N03
 .byte   W12
@  #09 @005   ----------------------------------------
 .byte   N06 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v032
 .byte   W12
 .byte   N03 ,Gs1 ,v036
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N05 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v040
 .byte   W12
 .byte   N03 ,Gs1 ,v028
 .byte   W12
 .byte   N04 ,Gs1 ,v040
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v040
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #09 @006   ----------------------------------------
 .byte   N05 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v036
 .byte   W12
 .byte   N03 ,Gs1 ,v040
 .byte   W12
 .byte   N04 ,Gs1 ,v052
 .byte   W12
 .byte   N05 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v040
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N03 ,Gs1 ,v032
 .byte   W12
 .byte   N04 ,Gs1 ,v036
 .byte   W12
 .byte   N03 ,Gs1 ,v032
 .byte   W12
@  #09 @007   ----------------------------------------
 .byte   N06 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v044
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v040
 .byte   W12
 .byte   N06 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v032
 .byte   W12
 .byte   Gs1 ,v040
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W06
 .byte   N03 ,Cn1 ,v084
 .byte   W06
 .byte   N22 ,Dn1
 .byte   N04 ,Gs1 ,v052
 .byte   W12
 .byte   N10 ,Ds1 ,v060
 .byte   W12
@  #09 @008   ----------------------------------------
 .byte   Cn1 ,v084
 .byte   N04 ,Gs1 ,v048
 .byte   W12
 .byte   N03 ,Gs1 ,v036
 .byte   W12
 .byte   N11 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v048
 .byte   W12
 .byte   N03 ,Gs1 ,v040
 .byte   W12
 .byte   N14 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v036
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N13 ,Cn1 ,v084
 .byte   N03 ,Gs1 ,v036
 .byte   W12
 .byte   N02
 .byte   W12
@  #09 @009   ----------------------------------------
 .byte   N13 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v052
 .byte   W12
 .byte   N03 ,Gs1 ,v036
 .byte   W12
 .byte   N13 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v036
 .byte   W12
 .byte   N03 ,Gs1 ,v032
 .byte   W12
 .byte   N15 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v044
 .byte   W12
 .byte   N03 ,Gs1 ,v032
 .byte   W12
 .byte   N08 ,Cn1 ,v084
 .byte   N03 ,Gs1 ,v036
 .byte   W12
 .byte   N04 ,Cn1 ,v084
 .byte   N02 ,Gs1 ,v032
 .byte   W12
@  #09 @010   ----------------------------------------
 .byte   N12 ,Cn1 ,v084
 .byte   N03 ,Gs1 ,v032
 .byte   W12
 .byte   N04 ,Ds1 ,v052
 .byte   W12
 .byte   N13 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v048
 .byte   W12
 .byte   N03 ,Gs1 ,v044
 .byte   W12
 .byte   N13 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v032
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N12 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v048
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
@  #09 @011   ----------------------------------------
 .byte   N12 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v044
 .byte   W12
 .byte   N03 ,Gs1 ,v036
 .byte   W12
 .byte   N12 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v052
 .byte   W12
 .byte   N03 ,Gs1 ,v036
 .byte   W12
 .byte   N12 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v040
 .byte   W12
 .byte   N02 ,Gs1 ,v028
 .byte   W12
 .byte   N04 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v052
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Ds1 ,v048
 .byte   W06
@  #09 @012   ----------------------------------------
 .byte   N12 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v052
 .byte   W12
 .byte   Ds1 ,v040
 .byte   W12
 .byte   N12 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v056
 .byte   W12
 .byte   N03 ,Gs1 ,v044
 .byte   W12
 .byte   N13 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v056
 .byte   W12
 .byte   N03 ,Gs1 ,v044
 .byte   W12
 .byte   N12 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v052
 .byte   W12
 .byte   N03 ,Gs1 ,v036
 .byte   W12
@  #09 @013   ----------------------------------------
 .byte   N12 ,Cn1 ,v084
 .byte   N03 ,Gs1 ,v052
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N12 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v052
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N14 ,Cn1 ,v084
 .byte   N03 ,Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v048
 .byte   W12
 .byte   N04 ,Cn1 ,v084
 .byte   N03 ,Gs1 ,v048
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Ds1 ,v040
 .byte   W06
@  #09 @014   ----------------------------------------
 .byte   N14 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v056
 .byte   W06
 .byte   N03 ,Ds1 ,v028
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   N04 ,Gs1 ,v056
 .byte   W06
 .byte   N12 ,Cn1 ,v084
 .byte   W12
 .byte   N04 ,Gs1 ,v056
 .byte   W12
 .byte   N13 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v052
 .byte   W12
 .byte   N03 ,Gs1 ,v048
 .byte   W12
 .byte   N12 ,Cn1 ,v084
 .byte   N03 ,Gs1 ,v052
 .byte   W12
 .byte   N02 ,Gs1 ,v036
 .byte   W12
@  #09 @015   ----------------------------------------
 .byte   N13 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v052
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N14 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v052
 .byte   W12
 .byte   N03 ,Gs1 ,v036
 .byte   W12
 .byte   N09 ,Cn1 ,v084
 .byte   N03 ,Gs1 ,v036
 .byte   W12
 .byte   N04 ,Cn1 ,v084
 .byte   N02 ,Gs1 ,v036
 .byte   W12
 .byte   N06 ,Cn1 ,v084
 .byte   N03 ,Gs1 ,v056
 .byte   W12
 .byte   N05 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   N03 ,Ds1 ,v056
 .byte   W06
@  #09 @016   ----------------------------------------
 .byte   N08 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v040
 .byte   W12
 .byte   Gs1 ,v028
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N06 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v040
 .byte   W12
 .byte   N03 ,Gs1 ,v024
 .byte   W12
 .byte   N04 ,Gs1 ,v032
 .byte   W12
 .byte   N12 ,Dn1 ,v084
 .byte   N04 ,Gs1 ,v032
 .byte   W12
 .byte   N03 ,Gs1 ,v028
 .byte   W12
@  #09 @017   ----------------------------------------
 .byte   N08 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v032
 .byte   W12
 .byte   N03 ,Gs1 ,v028
 .byte   W12
 .byte   Gs1 ,v032
 .byte   W12
 .byte   N07 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v032
 .byte   W12
 .byte   N03 ,Gs1 ,v028
 .byte   W12
 .byte   N11 ,Dn1 ,v084
 .byte   N04 ,Gs1 ,v032
 .byte   W12
 .byte   N04
 .byte   W12
@  #09 @018   ----------------------------------------
 .byte   N08 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v032
 .byte   W12
 .byte   N03 ,Gs1 ,v028
 .byte   W12
 .byte   N02 ,Gs1 ,v024
 .byte   W12
 .byte   N05 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v032
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10 ,Dn1 ,v084
 .byte   N03 ,Gs1 ,v024
 .byte   W12
 .byte   Gs1 ,v032
 .byte   W12
@  #09 @019   ----------------------------------------
 .byte   N08 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v032
 .byte   W12
 .byte   N03 ,Gs1 ,v028
 .byte   W12
 .byte   Gs1 ,v032
 .byte   W12
 .byte   N05 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v032
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   N03 ,Gs1 ,v028
 .byte   W12
 .byte   N12 ,Dn1 ,v084
 .byte   N02 ,Gs1 ,v032
 .byte   W06
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   Ds1 ,v044
 .byte   W12
@  #09 @020   ----------------------------------------
 .byte   N06 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v048
 .byte   W12
 .byte   Gs1 ,v040
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v036
 .byte   W12
 .byte   N03 ,Gs1 ,v032
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N10 ,Dn1 ,v084
 .byte   N04 ,Gs1 ,v036
 .byte   W12
 .byte   N03
 .byte   W12
@  #09 @021   ----------------------------------------
 .byte   N11 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v032
 .byte   W12
 .byte   N03 ,Gs1 ,v036
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N05 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v040
 .byte   W12
 .byte   N03 ,Gs1 ,v028
 .byte   W12
 .byte   N04 ,Gs1 ,v040
 .byte   W12
 .byte   N12 ,Dn1 ,v084
 .byte   N04 ,Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v040
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #09 @022   ----------------------------------------
 .byte   N07 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v036
 .byte   W12
 .byte   N03 ,Gs1 ,v040
 .byte   W12
 .byte   N04 ,Gs1 ,v052
 .byte   W12
 .byte   N06 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v040
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N03 ,Gs1 ,v032
 .byte   W12
 .byte   N10 ,Dn1 ,v084
 .byte   N04 ,Gs1 ,v036
 .byte   W12
 .byte   N03 ,Gs1 ,v032
 .byte   W12
@  #09 @023   ----------------------------------------
 .byte   N06 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v044
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v040
 .byte   W12
 .byte   N06 ,Cn1 ,v084
 .byte   N03 ,Gs1 ,v032
 .byte   W12
 .byte   N04 ,Gs1 ,v040
 .byte   W12
 .byte   N03 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v044
 .byte   W12
 .byte   N13 ,Dn1 ,v084
 .byte   N04 ,Gs1 ,v052
 .byte   W12
 .byte   N10 ,Ds1 ,v060
 .byte   W12
@  #09 @024   ----------------------------------------
 .byte   N09 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v048
 .byte   W12
 .byte   N03 ,Gs1 ,v036
 .byte   W12
 .byte   N13 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v048
 .byte   W12
 .byte   N03 ,Gs1 ,v040
 .byte   W12
 .byte   N13 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v036
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N13 ,Cn1 ,v084
 .byte   N03 ,Gs1 ,v036
 .byte   W12
 .byte   N02
 .byte   W12
@  #09 @025   ----------------------------------------
 .byte   N11 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v052
 .byte   W12
 .byte   N03 ,Gs1 ,v036
 .byte   W12
 .byte   N13 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v036
 .byte   W12
 .byte   N03 ,Gs1 ,v032
 .byte   W12
 .byte   N05 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v044
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N03 ,Gs1 ,v032
 .byte   W12
 .byte   N11 ,Cn1 ,v084
 .byte   N03 ,Gs1 ,v036
 .byte   W12
 .byte   N02 ,Gs1 ,v032
 .byte   W12
@  #09 @026   ----------------------------------------
 .byte   N12 ,Cn1 ,v084
 .byte   N03 ,Gs1 ,v032
 .byte   W12
 .byte   N04 ,Ds1 ,v052
 .byte   W12
 .byte   N10 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v048
 .byte   W12
 .byte   N03 ,Gs1 ,v044
 .byte   W12
 .byte   N10 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v032
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N11 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v048
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
@  #09 @027   ----------------------------------------
 .byte   N11 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v044
 .byte   W12
 .byte   N03 ,Gs1 ,v036
 .byte   W12
 .byte   N14 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v052
 .byte   W12
 .byte   N03 ,Gs1 ,v036
 .byte   W12
 .byte   N14 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v040
 .byte   W12
 .byte   N02 ,Gs1 ,v028
 .byte   W12
 .byte   N04 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v052
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   N05 ,Ds1 ,v048
 .byte   W06
@  #09 @028   ----------------------------------------
 .byte   N14 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v052
 .byte   W12
 .byte   Ds1 ,v040
 .byte   W12
 .byte   N12 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v056
 .byte   W12
 .byte   N03 ,Gs1 ,v044
 .byte   W12
 .byte   N11 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v056
 .byte   W12
 .byte   N03 ,Gs1 ,v044
 .byte   W12
 .byte   N12 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v052
 .byte   W12
 .byte   N03 ,Gs1 ,v036
 .byte   W12
@  #09 @029   ----------------------------------------
 .byte   N11 ,Cn1 ,v084
 .byte   N03 ,Gs1 ,v052
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N12 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v052
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N14 ,Cn1 ,v084
 .byte   N03 ,Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v048
 .byte   W12
 .byte   N14 ,Cn1 ,v084
 .byte   N03 ,Gs1 ,v048
 .byte   W12
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Ds1 ,v040
 .byte   W06
@  #09 @030   ----------------------------------------
 .byte   N21 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v056
 .byte   W06
 .byte   N03 ,Ds1 ,v028
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   N04 ,Gs1 ,v056
 .byte   W18
 .byte   N18 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v056
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   N03 ,Cn1 ,v084
 .byte   N03 ,Gs1 ,v048
 .byte   W12
 .byte   N14 ,Dn1 ,v084
 .byte   N03 ,Gs1 ,v052
 .byte   W12
 .byte   N02 ,Gs1 ,v036
 .byte   W12
@  #09 @031   ----------------------------------------
 .byte   N24 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v052
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N20 ,Cn1 ,v084
 .byte   N03 ,Gs1 ,v036
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N02 ,Gs1 ,v036
 .byte   W12
 .byte   N13 ,Dn1 ,v084
 .byte   N03 ,Gs1 ,v056
 .byte   W12
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   N03 ,Ds1 ,v056
 .byte   W06
@  #09 @032   ----------------------------------------
 .byte   N92 ,Cn1 ,v084
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W48
 .byte   N12 ,Cn2
 .byte   W18
 .byte   N13 ,Gn1
 .byte   W18
 .byte   N10 ,Fn1
 .byte   W12
@  #09 @034   ----------------------------------------
 .byte   GOTO
  .word Label_0119E288
 .byte   FINE

@******************************************************@
	.align	2

MischiefMakersSteppin:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MischiefMakersSteppin_pri	@ Priority
	.byte	MischiefMakersSteppin_rev	@ Reverb.
    
	.word	MischiefMakersSteppin_grp
    
	.word	MischiefMakersSteppin_001
	.word	MischiefMakersSteppin_002
	.word	MischiefMakersSteppin_003
	.word	MischiefMakersSteppin_004
	.word	MischiefMakersSteppin_005
	.word	MischiefMakersSteppin_006
	.word	MischiefMakersSteppin_007
	.word	MischiefMakersSteppin_008
	.word	MischiefMakersSteppin_009

	.end
