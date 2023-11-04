	.include "MPlayDef.s"

	.equ	FE4GirlFromTheSpiritForest_grp, voicegroup000
	.equ	FE4GirlFromTheSpiritForest_pri, 0
	.equ	FE4GirlFromTheSpiritForest_rev, 0
	.equ	FE4GirlFromTheSpiritForest_mvl, 127
	.equ	FE4GirlFromTheSpiritForest_key, 0
	.equ	FE4GirlFromTheSpiritForest_tbs, 1
	.equ	FE4GirlFromTheSpiritForest_exg, 0
	.equ	FE4GirlFromTheSpiritForest_cmp, 1

	.section .rodata
	.global	FE4GirlFromTheSpiritForest
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FE4GirlFromTheSpiritForest_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , FE4GirlFromTheSpiritForest_key+0
 .byte   TEMPO , 62*FE4GirlFromTheSpiritForest_tbs/2
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 40*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   VOL , 37*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   N52 ,Bn1 ,v080
 .byte   W52
 .byte   W01
 .byte   N48 ,Bn1 ,v048
 .byte   W42
 .byte   W01
@  #01 @001   ----------------------------------------
Label_01197931:
 .byte   W08
 .byte   N02 ,En2 ,v028
 .byte   W06
 .byte   N07 ,En2 ,v036
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Fs2
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs2 ,v040
 .byte   W10
@  #01 @002   ----------------------------------------
 .byte   W02
 .byte   N01 ,Fs2 ,v036
 .byte   W06
 .byte   N02 ,Dn2 ,v040
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Dn2 ,v048
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,En2 ,v028
 .byte   W06
 .byte   N07 ,En2 ,v036
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W10
@  #01 @003   ----------------------------------------
 .byte   W02
 .byte   N01
 .byte   W06
 .byte   N02 ,En2 ,v028
 .byte   W06
 .byte   N07 ,En2 ,v036
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Dn2 ,v040
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Dn2 ,v048
 .byte   W12
 .byte   N05
 .byte   W10
@  #01 @004   ----------------------------------------
 .byte   W02
 .byte   N01
 .byte   W06
 .byte   N02 ,Gn2 ,v028
 .byte   W06
 .byte   N07 ,Gn2 ,v036
 .byte   W12
 .byte   N05 ,Gn2 ,v032
 .byte   W12
 .byte   N08 ,Gn2 ,v028
 .byte   W12
 .byte   N01 ,Gn2 ,v036
 .byte   W06
 .byte   N02 ,Bn2 ,v028
 .byte   W06
 .byte   N07 ,Bn2 ,v036
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N08 ,Bn2 ,v028
 .byte   W10
@  #01 @005   ----------------------------------------
 .byte   W02
 .byte   N01 ,Bn2 ,v036
 .byte   W06
 .byte   N02 ,Cn3 ,v028
 .byte   W06
 .byte   N07 ,Cn3 ,v036
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N09 ,Cn3 ,v028
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Bn2
 .byte   W06
 .byte   N07 ,Bn2 ,v036
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N08 ,Bn2 ,v028
 .byte   W10
@  #01 @006   ----------------------------------------
 .byte   W02
 .byte   N01 ,Bn2 ,v036
 .byte   W06
 .byte   N02 ,Bn2 ,v028
 .byte   W06
 .byte   N07 ,Bn2 ,v036
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N08 ,Bn2 ,v028
 .byte   W12
 .byte   N01 ,Bn2 ,v036
 .byte   W06
 .byte   N02 ,An2 ,v040
 .byte   W06
 .byte   N07 ,An2 ,v036
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N08 ,An2 ,v028
 .byte   W10
@  #01 @007   ----------------------------------------
 .byte   W02
 .byte   N01 ,An2 ,v036
 .byte   W06
 .byte   N02 ,An2 ,v040
 .byte   W06
 .byte   N07 ,An2 ,v036
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N08 ,An2 ,v028
 .byte   W12
 .byte   N01 ,An2 ,v036
 .byte   W06
 .byte   N02 ,Gn2 ,v028
 .byte   W06
 .byte   N07 ,Gn2 ,v036
 .byte   W12
 .byte   N05 ,Gn2 ,v032
 .byte   W12
 .byte   N08 ,Gn2 ,v028
 .byte   W10
@  #01 @008   ----------------------------------------
 .byte   W02
 .byte   N01 ,Gn2 ,v036
 .byte   W06
 .byte   N02 ,Gn2 ,v028
 .byte   W06
 .byte   N07 ,Gn2 ,v040
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N08 ,Gn2 ,v028
 .byte   W12
 .byte   N01 ,Gn2 ,v036
 .byte   W06
 .byte   N02 ,Gn2 ,v028
 .byte   W06
 .byte   N07 ,Gn2 ,v040
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N08 ,Gn2 ,v028
 .byte   W10
@  #01 @009   ----------------------------------------
 .byte   W02
 .byte   N01 ,Gn2 ,v036
 .byte   W06
 .byte   N02 ,An2
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,An2 ,v028
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N01 ,An2 ,v024
 .byte   W06
 .byte   N02 ,Gn2 ,v028
 .byte   W06
 .byte   N07 ,Gn2 ,v040
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N08 ,Gn2 ,v028
 .byte   W10
@  #01 @010   ----------------------------------------
 .byte   W02
 .byte   N01 ,Gn2 ,v036
 .byte   W06
 .byte   N02 ,Bn2
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Bn2 ,v028
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N01 ,Bn2 ,v024
 .byte   W06
 .byte   N02 ,Cn3 ,v028
 .byte   W06
 .byte   N07 ,Cn3 ,v040
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N08 ,Cn3 ,v028
 .byte   W10
@  #01 @011   ----------------------------------------
 .byte   W02
 .byte   N01 ,Cn3 ,v036
 .byte   W06
 .byte   N02 ,Cn3 ,v028
 .byte   W06
 .byte   N07 ,Cn3 ,v040
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N08 ,Cn3 ,v028
 .byte   W12
 .byte   N01 ,Cn3 ,v036
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W06
 .byte   N07 ,Dn3 ,v036
 .byte   W12
 .byte   N01 ,Dn3 ,v028
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05
 .byte   W10
@  #01 @012   ----------------------------------------
 .byte   W02
 .byte   N01 ,Dn3 ,v020
 .byte   W06
 .byte   N02 ,En3 ,v028
 .byte   W06
 .byte   N08 ,En3 ,v040
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,En3 ,v036
 .byte   W06
 .byte   N07 ,En3 ,v028
 .byte   W12
 .byte   N01 ,En3 ,v036
 .byte   W06
 .byte   N02 ,En3 ,v028
 .byte   W06
 .byte   N08 ,En3 ,v040
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,En3 ,v036
 .byte   W06
 .byte   N07 ,En3 ,v028
 .byte   W10
@  #01 @013   ----------------------------------------
 .byte   W02
 .byte   N01 ,En3 ,v036
 .byte   W06
 .byte   VOL , 37*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   N03 ,An2
 .byte   W06
 .byte   An2 ,v040
 .byte   W06
 .byte   N04 ,An2 ,v036
 .byte   W24
 .byte   N01 ,Fs3 ,v028
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W06
 .byte   Gs2 ,v036
 .byte   W06
 .byte   N04 ,Gs2 ,v040
 .byte   W24
 .byte   N01 ,En3 ,v024
 .byte   W04
@  #01 @014   ----------------------------------------
 .byte   W08
 .byte   N04 ,Fs2 ,v036
 .byte   W06
 .byte   Fs2 ,v028
 .byte   W06
 .byte   Fs2 ,v036
 .byte   W24
 .byte   N01 ,Dn3 ,v028
 .byte   W12
 .byte   N04 ,En2
 .byte   W06
 .byte   En2 ,v024
 .byte   W06
 .byte   En2 ,v028
 .byte   W12
 .byte   N02 ,Cs3 ,v024
 .byte   W12
 .byte   N02
 .byte   W04
@  #01 @015   ----------------------------------------
 .byte   W11
 .byte   VOL , 38*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   N02 ,Cs3 ,v028
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W06
 .byte   Cs3 ,v024
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W06
 .byte   Cs3 ,v024
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W06
 .byte   Cs3 ,v024
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W01
@  #01 @016   ----------------------------------------
 .byte   W05
 .byte   Cs3 ,v024
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W06
 .byte   Cs3 ,v024
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W06
 .byte   Cs3 ,v024
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W01
@  #01 @017   ----------------------------------------
 .byte   W05
 .byte   Bn3 ,v056
 .byte   W03
 .byte   VOL , 37*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   N44 ,En3
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_01197931
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FE4GirlFromTheSpiritForest_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , FE4GirlFromTheSpiritForest_key+0
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 22*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 20*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   N52 ,An2 ,v080
 .byte   W52
 .byte   W01
 .byte   N48 ,An2 ,v040
 .byte   W42
 .byte   W01
@  #02 @001   ----------------------------------------
Label_01196CFC:
 .byte   W11
 .byte   N22 ,Cs3 ,v080
 .byte   W24
 .byte   N10 ,Dn3 ,v056
 .byte   W12
 .byte   N11 ,En3 ,v068
 .byte   W12
 .byte   N22 ,En3 ,v064
 .byte   W24
 .byte   N10 ,Fs3 ,v056
 .byte   W12
 .byte   N09 ,Cs3 ,v068
 .byte   W01
@  #02 @002   ----------------------------------------
 .byte   W11
 .byte   N11 ,Cs3 ,v072
 .byte   W12
 .byte   N10 ,Bn2 ,v064
 .byte   W12
 .byte   N08 ,Bn2 ,v068
 .byte   W09
 .byte   An2 ,v064
 .byte   W09
 .byte   N05 ,Bn2 ,v056
 .byte   W06
 .byte   N36 ,Cs3 ,v072
 .byte   W36
 .byte   W01
@  #02 @003   ----------------------------------------
 .byte   W11
 .byte   N22 ,Cs3 ,v080
 .byte   W24
 .byte   N10 ,Dn3 ,v072
 .byte   W12
 .byte   N11 ,En3 ,v064
 .byte   W12
 .byte   N28 ,Fs3 ,v056
 .byte   W30
 .byte   N05 ,Fs3 ,v076
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   W05
 .byte   An3
 .byte   W06
 .byte   N32 ,Bn3 ,v080
 .byte   W36
 .byte   N03 ,Cs4 ,v072
 .byte   W04
 .byte   Bn3 ,v068
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N28 ,Bn3 ,v080
 .byte   W30
 .byte   N05 ,Gn3 ,v072
 .byte   W06
 .byte   Bn3 ,v064
 .byte   W01
@  #02 @005   ----------------------------------------
 .byte   W05
 .byte   Dn4 ,v068
 .byte   W06
 .byte   N22 ,En4 ,v064
 .byte   W24
 .byte   N30 ,An3
 .byte   W36
 .byte   N10 ,Bn3 ,v040
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W12
 .byte   N07 ,Dn4 ,v056
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   W11
 .byte   N23 ,Dn4 ,v064
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N10 ,Dn4 ,v048
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N11 ,Cn4 ,v056
 .byte   W12
 .byte   N10 ,Bn3 ,v048
 .byte   W12
 .byte   An3
 .byte   W01
@  #02 @007   ----------------------------------------
 .byte   W11
 .byte   N22 ,Cn4 ,v056
 .byte   W24
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Cn4 ,v040
 .byte   W12
 .byte   N09 ,Cn4 ,v056
 .byte   W12
 .byte   N10 ,Bn3 ,v048
 .byte   W12
 .byte   An3 ,v040
 .byte   W12
 .byte   Gn3
 .byte   W01
@  #02 @008   ----------------------------------------
 .byte   W11
 .byte   N22 ,Bn3 ,v064
 .byte   W24
 .byte   N44 ,En3 ,v056
 .byte   W54
 .byte   N05 ,En3 ,v072
 .byte   W06
 .byte   Dn3 ,v056
 .byte   W01
@  #02 @009   ----------------------------------------
 .byte   W05
 .byte   En3 ,v064
 .byte   W06
 .byte   N21 ,Fn3 ,v072
 .byte   W24
 .byte   N04 ,Fn3 ,v056
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   N04 ,Gn4 ,v048
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,En4 ,v056
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W01
@  #02 @010   ----------------------------------------
 .byte   W11
 .byte   N28 ,An3 ,v072
 .byte   W30
 .byte   N05 ,Gn3 ,v048
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N10 ,Dn4 ,v064
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3 ,v056
 .byte   W12
 .byte   Cn4 ,v072
 .byte   W01
@  #02 @011   ----------------------------------------
 .byte   W11
 .byte   N13 ,An3 ,v048
 .byte   W15
 .byte   N02 ,Bn3 ,v040
 .byte   W03
 .byte   An3 ,v056
 .byte   W03
 .byte   Gn3 ,v040
 .byte   W03
 .byte   N15 ,An3 ,v064
 .byte   W18
 .byte   N02 ,An3 ,v056
 .byte   W06
 .byte   N11 ,Cn4 ,v072
 .byte   W12
 .byte   N21 ,Bn3
 .byte   W24
 .byte   N05 ,An3 ,v064
 .byte   W01
@  #02 @012   ----------------------------------------
 .byte   W05
 .byte   Bn3 ,v056
 .byte   W06
 .byte   N90 ,Cs4 ,v072
 .byte   W84
 .byte   W01
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W10
 .byte   VOL , 21*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   N13 ,Dn4 ,v060
 .byte   W18
 .byte   N01 ,Dn4 ,v068
 .byte   W03
 .byte   Cs4 ,v052
 .byte   W03
 .byte   N13 ,Dn4 ,v064
 .byte   W18
 .byte   N01 ,Dn4 ,v068
 .byte   W03
 .byte   Cs4 ,v052
 .byte   W03
 .byte   N11 ,Dn4 ,v056
 .byte   W12
 .byte   N10 ,Dn4 ,v052
 .byte   W12
 .byte   Gn4 ,v056
 .byte   W12
 .byte   N11 ,Bn4 ,v060
 .byte   W02
@  #02 @016   ----------------------------------------
 .byte   W10
 .byte   N13 ,Gn4 ,v064
 .byte   W18
 .byte   N01 ,Gn4 ,v060
 .byte   W03
 .byte   Fs4 ,v032
 .byte   W03
 .byte   N14 ,Gn4 ,v068
 .byte   W18
 .byte   N01
 .byte   W03
 .byte   Fs4 ,v052
 .byte   W03
 .byte   N11 ,Gn4 ,v060
 .byte   W12
 .byte   N10 ,Gn4 ,v068
 .byte   W12
 .byte   Bn4 ,v056
 .byte   W12
 .byte   N08 ,Dn5 ,v060
 .byte   W02
@  #02 @017   ----------------------------------------
 .byte   W08
 .byte   VOL , 20*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   N44 ,An3 ,v064
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_01196CFC
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FE4GirlFromTheSpiritForest_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , FE4GirlFromTheSpiritForest_key+0
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 27*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W02
 .byte   N02 ,En3 ,v040
 .byte   W05
 .byte   Dn3 ,v048
 .byte   W05
 .byte   Fs3 ,v056
 .byte   W05
 .byte   En3
 .byte   W05
 .byte   Gs3 ,v064
 .byte   W05
 .byte   Bn3 ,v072
 .byte   W05
 .byte   An3 ,v040
 .byte   W05
 .byte   Cs4 ,v064
 .byte   W05
 .byte   Bn3 ,v048
 .byte   W05
 .byte   Dn4
 .byte   W05
 .byte   VOL , 73*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 73*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   N48 ,Fs3 ,v072
 .byte   W42
 .byte   W01
@  #03 @001   ----------------------------------------
Label_01198FF7:
 .byte   W08
 .byte   N22 ,Cs3 ,v080
 .byte   W24
 .byte   N10 ,Dn3 ,v056
 .byte   W12
 .byte   N11 ,En3 ,v068
 .byte   W12
 .byte   N22 ,En3 ,v064
 .byte   W24
 .byte   N10 ,Fs3 ,v056
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W04
@  #03 @002   ----------------------------------------
 .byte   W08
 .byte   N11 ,Cs3 ,v072
 .byte   W12
 .byte   N10 ,Bn2 ,v064
 .byte   W12
 .byte   N08 ,Bn2 ,v068
 .byte   W09
 .byte   An2 ,v064
 .byte   W09
 .byte   N05 ,Bn2 ,v056
 .byte   W06
 .byte   N36 ,Cs3 ,v072
 .byte   W40
@  #03 @003   ----------------------------------------
 .byte   W08
 .byte   N22 ,Cs3 ,v080
 .byte   W24
 .byte   N10 ,Dn3 ,v072
 .byte   W12
 .byte   N11 ,En3 ,v064
 .byte   W12
 .byte   N28 ,Fs3 ,v056
 .byte   W30
 .byte   N05 ,Fs3 ,v076
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W04
@  #03 @004   ----------------------------------------
 .byte   W02
 .byte   An3
 .byte   W06
 .byte   N32 ,Bn3 ,v080
 .byte   W36
 .byte   N03 ,Cs4 ,v072
 .byte   W04
 .byte   Bn3 ,v068
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   VOL , 59*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   N28 ,Bn3 ,v080
 .byte   W01
 .byte   VOL , 59*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 61*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 61*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 62*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 63*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 64*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 66*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 66*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 68*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 68*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 69*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 70*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 71*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 73*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W16
 .byte   N05 ,Gn3 ,v072
 .byte   W06
 .byte   Bn3 ,v064
 .byte   W04
@  #03 @005   ----------------------------------------
 .byte   W02
 .byte   Dn4 ,v068
 .byte   W06
 .byte   VOL , 45*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   N22 ,En4 ,v064
 .byte   W01
 .byte   VOL , 45*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 46*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 47*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 48*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 49*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 50*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 51*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 52*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 53*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 54*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 55*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 55*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 56*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 57*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 57*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 59*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 59*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 61*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 61*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 62*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 63*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 66*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 66*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 68*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   N30 ,An3
 .byte   W01
 .byte   VOL , 68*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 69*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 70*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 71*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 73*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W30
 .byte   W01
 .byte   N10 ,Bn3 ,v040
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W12
 .byte   N07 ,Dn4 ,v056
 .byte   W04
@  #03 @006   ----------------------------------------
 .byte   W08
 .byte   N23 ,Dn4 ,v064
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N10 ,Dn4 ,v048
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N11 ,Cn4 ,v056
 .byte   W12
 .byte   N10 ,Bn3 ,v048
 .byte   W12
 .byte   An3
 .byte   W04
@  #03 @007   ----------------------------------------
 .byte   W08
 .byte   N22 ,Cn4 ,v056
 .byte   W24
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Cn4 ,v040
 .byte   W12
 .byte   N09 ,Cn4 ,v056
 .byte   W12
 .byte   N10 ,Bn3 ,v048
 .byte   W12
 .byte   An3 ,v040
 .byte   W12
 .byte   Gn3
 .byte   W04
@  #03 @008   ----------------------------------------
 .byte   W08
 .byte   N22 ,Bn3 ,v064
 .byte   W24
 .byte   N44 ,En3 ,v056
 .byte   W54
 .byte   N05 ,En3 ,v072
 .byte   W06
 .byte   Dn3 ,v056
 .byte   W04
@  #03 @009   ----------------------------------------
 .byte   W02
 .byte   En3 ,v064
 .byte   W06
 .byte   N21 ,Fn3 ,v072
 .byte   W24
 .byte   N04 ,Fn3 ,v056
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   N04 ,Gn4 ,v048
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,En4 ,v056
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W04
@  #03 @010   ----------------------------------------
 .byte   W08
 .byte   VOL , 59*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   N28 ,An3 ,v072
 .byte   W01
 .byte   VOL , 59*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 61*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 61*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 62*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 63*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 64*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 66*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 66*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 68*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 68*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 69*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 70*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 71*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 73*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W16
 .byte   N05 ,Gn3 ,v048
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N10 ,Dn4 ,v064
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3 ,v056
 .byte   W12
 .byte   Cn4 ,v072
 .byte   W04
@  #03 @011   ----------------------------------------
 .byte   W08
 .byte   N13 ,An3 ,v048
 .byte   W15
 .byte   N02 ,Bn3 ,v040
 .byte   W03
 .byte   An3 ,v056
 .byte   W03
 .byte   Gn3 ,v040
 .byte   W03
 .byte   N15 ,An3 ,v064
 .byte   W18
 .byte   N02 ,An3 ,v056
 .byte   W06
 .byte   N11 ,Cn4 ,v072
 .byte   W12
 .byte   N21 ,Bn3
 .byte   W24
 .byte   N05 ,An3 ,v064
 .byte   W04
@  #03 @012   ----------------------------------------
 .byte   W02
 .byte   Bn3 ,v056
 .byte   W06
 .byte   N92 ,Cs4 ,v072
 .byte   W42
 .byte   VOL , 70*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 68*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 66*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 64*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 62*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 61*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 59*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 57*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 55*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 54*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 52*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 51*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 48*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 46*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 45*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 43*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 41*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 40*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 39*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 37*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 36*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 34*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 31*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 30*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 28*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 28*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 27*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 25*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 23*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 22*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 21*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 20*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 19*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 18*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 17*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 16*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 14*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 13*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 12*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 11*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 10*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 10*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 8*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 8*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 7*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
@  #03 @013   ----------------------------------------
 .byte   VOL , 6*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 6*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 5*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 4*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W05
 .byte   VOL , 73*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W03
 .byte   N05 ,An3 ,v044
 .byte   W06
 .byte   Dn3 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,An3
 .byte   W21
 .byte   N08 ,Cs4 ,v032
 .byte   W09
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cs3 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Gs3 ,v032
 .byte   W19
@  #03 @014   ----------------------------------------
 .byte   W02
 .byte   N08 ,Bn3
 .byte   W09
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Bn2 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08 ,Fs3 ,v032
 .byte   W09
 .byte   N11 ,Bn2 ,v060
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   N32 ,En3 ,v052
 .byte   W28
@  #03 @015   ----------------------------------------
 .byte   W08
 .byte   VOL , 73*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   N13 ,Dn4 ,v060
 .byte   W18
 .byte   N01 ,Dn4 ,v068
 .byte   W03
 .byte   Cs4 ,v052
 .byte   W03
 .byte   N13 ,Dn4 ,v064
 .byte   W18
 .byte   N01 ,Dn4 ,v068
 .byte   W03
 .byte   Cs4 ,v052
 .byte   W03
 .byte   N11 ,Dn4 ,v056
 .byte   W12
 .byte   N10 ,Dn4 ,v052
 .byte   W12
 .byte   Gn4 ,v056
 .byte   W12
 .byte   N11 ,Bn4 ,v060
 .byte   W04
@  #03 @016   ----------------------------------------
 .byte   W02
 .byte   VOL , 69*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 66*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 63*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 61*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 57*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 55*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   VOL , 73*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   N13 ,Gn4 ,v064
 .byte   W18
 .byte   N01 ,Gn4 ,v060
 .byte   W03
 .byte   Fs4 ,v032
 .byte   W03
 .byte   N14 ,Gn4 ,v068
 .byte   W18
 .byte   N01
 .byte   W03
 .byte   Fs4 ,v052
 .byte   W03
 .byte   N11 ,Gn4 ,v060
 .byte   W12
 .byte   N10 ,Gn4 ,v068
 .byte   W12
 .byte   Bn4 ,v056
 .byte   W12
 .byte   Dn5 ,v060
 .byte   W04
@  #03 @017   ----------------------------------------
 .byte   W08
 .byte   N44 ,Cs5 ,v036
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_01198FF7
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FE4GirlFromTheSpiritForest_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , FE4GirlFromTheSpiritForest_key+0
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 48*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W03
 .byte   N02 ,Cs3 ,v056
 .byte   W05
 .byte   En3 ,v048
 .byte   W05
 .byte   Gs3 ,v072
 .byte   W05
 .byte   Fs3 ,v056
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   Gs3
 .byte   W05
 .byte   Bn3 ,v040
 .byte   W05
 .byte   Dn4 ,v072
 .byte   W05
 .byte   Cs4 ,v064
 .byte   W05
 .byte   En4 ,v048
 .byte   W05
 .byte   PAN , c_v+0
 .byte   VOL , 43*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   N48 ,Cs4 ,v072
 .byte   W42
 .byte   W01
@  #04 @001   ----------------------------------------
Label_011986F1:
 .byte   PAN , c_v+0
 .byte   W08
 .byte   N02 ,An2 ,v028
 .byte   W06
 .byte   N07 ,An2 ,v036
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An2 ,v040
 .byte   W12
 .byte   N01 ,An2 ,v028
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N07 ,An2 ,v036
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An2 ,v040
 .byte   W10
@  #04 @002   ----------------------------------------
 .byte   W02
 .byte   N01 ,An2 ,v028
 .byte   W06
 .byte   N02 ,Gn2 ,v040
 .byte   W06
 .byte   N07 ,Gn2 ,v036
 .byte   W12
 .byte   N05 ,Gn2 ,v028
 .byte   W12
 .byte   Gn2 ,v036
 .byte   W12
 .byte   N01 ,Gn2 ,v028
 .byte   W06
 .byte   N02 ,An2
 .byte   W06
 .byte   N07 ,An2 ,v036
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An2 ,v040
 .byte   W10
@  #04 @003   ----------------------------------------
 .byte   W02
 .byte   N01 ,An2 ,v028
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N07 ,An2 ,v036
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An2 ,v040
 .byte   W12
 .byte   N01 ,An2 ,v028
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N07 ,An2 ,v036
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An2 ,v040
 .byte   W10
@  #04 @004   ----------------------------------------
 .byte   W02
 .byte   N01 ,An2 ,v028
 .byte   W06
 .byte   N02 ,Bn2 ,v040
 .byte   W06
 .byte   N07 ,Bn2 ,v028
 .byte   W12
 .byte   N05 ,Bn2 ,v036
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,En3 ,v028
 .byte   W06
 .byte   N05 ,En3 ,v036
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W10
@  #04 @005   ----------------------------------------
 .byte   W02
 .byte   N01
 .byte   W06
 .byte   N02 ,An3 ,v028
 .byte   W06
 .byte   N07 ,An3 ,v036
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N09 ,An3 ,v028
 .byte   W12
 .byte   N01 ,An3 ,v036
 .byte   W06
 .byte   N02 ,An3 ,v028
 .byte   W06
 .byte   N07 ,An3 ,v036
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N08 ,An3 ,v028
 .byte   W10
@  #04 @006   ----------------------------------------
 .byte   W02
 .byte   N01 ,Gs3 ,v036
 .byte   W06
 .byte   N02 ,Gn3 ,v028
 .byte   W06
 .byte   N07 ,Gn3 ,v036
 .byte   W12
 .byte   N05 ,Gn3 ,v032
 .byte   W12
 .byte   N08 ,Gn3 ,v028
 .byte   W12
 .byte   N01 ,Gn3 ,v036
 .byte   W06
 .byte   N02 ,Fs3 ,v028
 .byte   W06
 .byte   N07 ,Fs3 ,v036
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N08 ,Fs3 ,v028
 .byte   W10
@  #04 @007   ----------------------------------------
 .byte   W02
 .byte   N01 ,Fs3 ,v036
 .byte   W06
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N07 ,Fn3 ,v024
 .byte   W12
 .byte   N05 ,Fn3 ,v028
 .byte   W12
 .byte   Fn3 ,v040
 .byte   W12
 .byte   N01 ,Fn3 ,v028
 .byte   W06
 .byte   N02 ,Fn3 ,v036
 .byte   W06
 .byte   N07 ,Fn3 ,v024
 .byte   W12
 .byte   N05 ,Fn3 ,v028
 .byte   W12
 .byte   Fn3 ,v040
 .byte   W10
@  #04 @008   ----------------------------------------
 .byte   W02
 .byte   N01 ,Fn3 ,v028
 .byte   W06
 .byte   N02 ,En3
 .byte   W06
 .byte   N08 ,En3 ,v040
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N08 ,En3 ,v028
 .byte   W12
 .byte   N01 ,En3 ,v036
 .byte   W06
 .byte   N02 ,En3 ,v028
 .byte   W06
 .byte   N08 ,En3 ,v040
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N08 ,En3 ,v028
 .byte   W10
@  #04 @009   ----------------------------------------
 .byte   W02
 .byte   N01 ,En3 ,v036
 .byte   W06
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N07 ,Fn3 ,v024
 .byte   W12
 .byte   N01 ,Fn3 ,v028
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Dn3
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N07
 .byte   W10
@  #04 @010   ----------------------------------------
 .byte   W02
 .byte   N01
 .byte   W06
 .byte   N02 ,En3
 .byte   W06
 .byte   N08 ,En3 ,v040
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N08 ,En3 ,v028
 .byte   W12
 .byte   N01 ,En3 ,v036
 .byte   W06
 .byte   N02 ,En3 ,v028
 .byte   W06
 .byte   N08 ,En3 ,v040
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N08 ,En3 ,v028
 .byte   W10
@  #04 @011   ----------------------------------------
 .byte   W02
 .byte   N01 ,En3 ,v036
 .byte   W06
 .byte   N02 ,Fn3 ,v024
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N08 ,Fn3 ,v028
 .byte   W12
 .byte   N01 ,Fn3 ,v008
 .byte   W06
 .byte   Gn3 ,v028
 .byte   W06
 .byte   N07 ,Gn3 ,v024
 .byte   W12
 .byte   N01 ,Gn3 ,v028
 .byte   W06
 .byte   Gn3 ,v024
 .byte   W06
 .byte   N06
 .byte   W10
@  #04 @012   ----------------------------------------
 .byte   W02
 .byte   N01 ,Gn3 ,v020
 .byte   W06
 .byte   N02 ,An3 ,v028
 .byte   W06
 .byte   N07 ,An3 ,v040
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N08 ,An3 ,v028
 .byte   W12
 .byte   N02 ,An3 ,v036
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   N07 ,An3 ,v040
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N08 ,An3 ,v028
 .byte   W10
@  #04 @013   ----------------------------------------
 .byte   W02
 .byte   N02 ,An3 ,v036
 .byte   W06
 .byte   PAN , c_v-34
 .byte   VOL , 44*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   N03 ,Fs3
 .byte   W06
 .byte   Fs3 ,v040
 .byte   W06
 .byte   N04 ,Fs3 ,v036
 .byte   W24
 .byte   N01 ,Cs4 ,v028
 .byte   W12
 .byte   N03 ,En3
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   N04 ,En3 ,v040
 .byte   W24
 .byte   N01 ,Bn3 ,v024
 .byte   W04
@  #04 @014   ----------------------------------------
 .byte   W08
 .byte   N04 ,Dn3 ,v036
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W24
 .byte   N01 ,An3 ,v028
 .byte   W12
 .byte   N04 ,Cs3
 .byte   W06
 .byte   Cs3 ,v024
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W12
 .byte   N02 ,Gs3 ,v024
 .byte   W12
 .byte   N02
 .byte   W04
@  #04 @015   ----------------------------------------
 .byte   W08
 .byte   PAN , c_v-43
 .byte   VOL , 45*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   N02 ,Bn2 ,v056
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
 .byte   Bn2 ,v048
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Bn2 ,v048
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
 .byte   Bn2 ,v048
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Bn2 ,v048
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
 .byte   Bn2
 .byte   W04
@  #04 @016   ----------------------------------------
 .byte   W02
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
 .byte   Bn2 ,v048
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Bn2 ,v048
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
 .byte   Bn2 ,v048
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
 .byte   Bn2 ,v048
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
 .byte   Fs3 ,v048
 .byte   W04
@  #04 @017   ----------------------------------------
 .byte   W02
 .byte   An3 ,v056
 .byte   W06
 .byte   PAN , c_v+0
 .byte   VOL , 43*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 43*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   N44 ,Cs4 ,v080
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_011986F1
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FE4GirlFromTheSpiritForest_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , FE4GirlFromTheSpiritForest_key+0
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 48*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W01
 .byte   N02 ,En3 ,v040
 .byte   W05
 .byte   Dn3 ,v048
 .byte   W05
 .byte   Fs3 ,v056
 .byte   W05
 .byte   En3
 .byte   W05
 .byte   Gs3 ,v064
 .byte   W05
 .byte   Bn3 ,v072
 .byte   W05
 .byte   An3 ,v040
 .byte   W05
 .byte   Cs4 ,v064
 .byte   W05
 .byte   Bn3 ,v048
 .byte   W05
 .byte   Dn4
 .byte   W05
 .byte   Fs4 ,v040
 .byte   W03
 .byte   PAN , c_v+0
 .byte   VOL , 43*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   N44 ,Gs4 ,v056
 .byte   W42
@  #05 @001   ----------------------------------------
Label_01198997:
 .byte   PAN , c_v+0
 .byte   W08
 .byte   N14 ,An2 ,v064
 .byte   W18
 .byte   N02 ,An2 ,v048
 .byte   W06
 .byte   N14
 .byte   W18
 .byte   N01 ,An2 ,v056
 .byte   W06
 .byte   N14 ,Dn2
 .byte   W18
 .byte   N02 ,Dn2 ,v064
 .byte   W06
 .byte   N16 ,Dn2 ,v056
 .byte   W16
@  #05 @002   ----------------------------------------
 .byte   W02
 .byte   N01 ,Fs2 ,v048
 .byte   W06
 .byte   N12 ,Gn2 ,v064
 .byte   W18
 .byte   N01 ,Gn2 ,v048
 .byte   W06
 .byte   N14 ,Gn2 ,v056
 .byte   W18
 .byte   N01 ,Gn2 ,v048
 .byte   W06
 .byte   N14 ,An2 ,v056
 .byte   W18
 .byte   N10 ,An2 ,v048
 .byte   W12
 .byte   N04 ,En2
 .byte   W06
 .byte   N05 ,An2 ,v040
 .byte   W04
@  #05 @003   ----------------------------------------
 .byte   W02
 .byte   N04 ,En2 ,v056
 .byte   W06
 .byte   N13 ,An2 ,v064
 .byte   W18
 .byte   N19 ,An2 ,v048
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N12 ,Dn2 ,v064
 .byte   W18
 .byte   N22
 .byte   W22
@  #05 @004   ----------------------------------------
 .byte   W02
 .byte   N05 ,Fs2 ,v048
 .byte   W06
 .byte   N14 ,Gn2 ,v056
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N04 ,Fs2
 .byte   W06
 .byte   N14 ,En2
 .byte   W18
 .byte   N19 ,En2 ,v064
 .byte   W22
@  #05 @005   ----------------------------------------
 .byte   W02
 .byte   N01 ,En2 ,v072
 .byte   W06
 .byte   N03 ,Fn2 ,v056
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N09 ,Fn2 ,v064
 .byte   W12
 .byte   N11 ,Cn3 ,v048
 .byte   W12
 .byte   N05 ,Fn2 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N10 ,Fn2 ,v064
 .byte   W12
 .byte   N04 ,Cn3 ,v056
 .byte   W06
 .byte   N05 ,Fn2 ,v064
 .byte   W04
@  #05 @006   ----------------------------------------
 .byte   W02
 .byte   Cn3 ,v040
 .byte   W06
 .byte   N03 ,En2 ,v048
 .byte   W06
 .byte   N08 ,En2 ,v056
 .byte   W12
 .byte   N11 ,En2 ,v064
 .byte   W12
 .byte   N10 ,Bn2 ,v056
 .byte   W12
 .byte   N05 ,En2 ,v048
 .byte   W06
 .byte   N02 ,Ds2 ,v056
 .byte   W06
 .byte   N08 ,Ds2 ,v064
 .byte   W12
 .byte   N15 ,Ds2 ,v056
 .byte   W18
 .byte   N05 ,An2
 .byte   W04
@  #05 @007   ----------------------------------------
 .byte   W02
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N02 ,Dn2
 .byte   W06
 .byte   N08 ,Dn2 ,v064
 .byte   W12
 .byte   N09 ,Dn2 ,v080
 .byte   W12
 .byte   N08 ,An2 ,v056
 .byte   W12
 .byte   N05 ,Gs2 ,v048
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,An2 ,v056
 .byte   W04
@  #05 @008   ----------------------------------------
 .byte   W02
 .byte   Bn2 ,v048
 .byte   W06
 .byte   N02 ,Cn3 ,v064
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N09 ,Cn3 ,v056
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn3 ,v040
 .byte   W06
 .byte   N03 ,Cn3 ,v056
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   Cn3 ,v048
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Gn2 ,v040
 .byte   W04
@  #05 @009   ----------------------------------------
 .byte   W02
 .byte   En2 ,v056
 .byte   W06
 .byte   N14 ,Dn2
 .byte   W18
 .byte   N08
 .byte   W12
 .byte   N04 ,Dn2 ,v064
 .byte   W06
 .byte   N05 ,En2 ,v040
 .byte   W06
 .byte   Fn2 ,v048
 .byte   W06
 .byte   N14 ,Gn2 ,v056
 .byte   W18
 .byte   N08
 .byte   W12
 .byte   N10 ,Gn2 ,v048
 .byte   W10
@  #05 @010   ----------------------------------------
 .byte   W02
 .byte   N05 ,Fn2 ,v040
 .byte   W06
 .byte   N14 ,En2 ,v056
 .byte   W18
 .byte   N08
 .byte   W12
 .byte   N04 ,En2 ,v064
 .byte   W06
 .byte   Fn2 ,v048
 .byte   W06
 .byte   N05 ,Gn2 ,v040
 .byte   W06
 .byte   N02 ,An2
 .byte   W06
 .byte   N08 ,An2 ,v056
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N03 ,An2 ,v064
 .byte   W06
 .byte   N05 ,An2 ,v040
 .byte   W04
@  #05 @011   ----------------------------------------
 .byte   W02
 .byte   Gn2
 .byte   W06
 .byte   N14 ,Fn2 ,v064
 .byte   W18
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N14 ,Gn2
 .byte   W18
 .byte   N07
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Fn2
 .byte   W04
@  #05 @012   ----------------------------------------
 .byte   W02
 .byte   Gn2 ,v056
 .byte   W06
 .byte   N02 ,An2 ,v072
 .byte   W06
 .byte   N07 ,An2 ,v064
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2 ,v056
 .byte   W06
 .byte   N04 ,An2 ,v048
 .byte   W06
 .byte   N02 ,An2 ,v072
 .byte   W06
 .byte   N07 ,An2 ,v056
 .byte   W12
 .byte   N05 ,An2 ,v064
 .byte   W12
 .byte   En2 ,v056
 .byte   W06
 .byte   An2
 .byte   W04
@  #05 @013   ----------------------------------------
 .byte   W02
 .byte   N04 ,En2 ,v048
 .byte   W06
 .byte   N02 ,Dn2 ,v064
 .byte   W06
 .byte   Dn2 ,v048
 .byte   W06
 .byte   N04 ,Dn2 ,v056
 .byte   W06
 .byte   N10 ,Dn3 ,v048
 .byte   W12
 .byte   N09 ,An2
 .byte   W12
 .byte   N04 ,Dn2 ,v056
 .byte   W06
 .byte   N02 ,Cs2 ,v048
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Cs2 ,v056
 .byte   W06
 .byte   N10 ,Gs2 ,v040
 .byte   W12
 .byte   N11 ,Bn2 ,v028
 .byte   W10
@  #05 @014   ----------------------------------------
 .byte   W02
 .byte   N04 ,Cs3 ,v036
 .byte   W06
 .byte   N02 ,Bn1 ,v072
 .byte   W06
 .byte   Bn1 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,Dn2
 .byte   W12
 .byte   N05 ,Fs2 ,v036
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W06
 .byte   N36 ,An2 ,v064
 .byte   W36
 .byte   W01
 .byte   PAN , c_v+0
 .byte   VOL , 43*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   W03
@  #05 @015   ----------------------------------------
 .byte   W08
 .byte   N02 ,Gn3 ,v072
 .byte   W06
 .byte   N05 ,Gn3 ,v064
 .byte   W12
 .byte   N04 ,Gn3 ,v056
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gn3 ,v064
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N04 ,Gn3 ,v056
 .byte   W12
 .byte   N04
 .byte   W10
@  #05 @016   ----------------------------------------
 .byte   W02
 .byte   N04
 .byte   W06
 .byte   N02 ,An3 ,v072
 .byte   W06
 .byte   N05 ,An3 ,v056
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
 .byte   N05 ,An3 ,v056
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W10
@  #05 @017   ----------------------------------------
 .byte   W02
 .byte   N02 ,An2 ,v080
 .byte   W06
 .byte   PAN , c_v+14
 .byte   VOL , 43*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   N44 ,Bn2 ,v072
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_01198997
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FE4GirlFromTheSpiritForest_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 80*FE4GirlFromTheSpiritForest_mvl/mxv
 .byte   KEYSH , FE4GirlFromTheSpiritForest_key+0
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W01
 .byte   N11 ,Cn1 ,v056
 .byte   W13
 .byte   Cn1 ,v048
 .byte   W13
 .byte   Cn1 ,v056
 .byte   W13
 .byte   N12 ,Cn1 ,v048
 .byte   W13
 .byte   N11
 .byte   W13
 .byte   Cn1 ,v040
 .byte   W12
 .byte   Cn1 ,v048
 .byte   W13
 .byte   Cn1 ,v056
 .byte   W05
@  #06 @001   ----------------------------------------
Label_01199574:
 .byte   W08
 .byte   N11 ,Cn1 ,v056
 .byte   N11 ,Dn1 ,v072
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Cn1 ,v068
 .byte   N11 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N11 ,Dn1 ,v072
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Cn1 ,v068
 .byte   N05 ,Fs1 ,v072
 .byte   W04
@  #06 @002   ----------------------------------------
 .byte   W02
 .byte   An1 ,v036
 .byte   W06
 .byte   N11 ,Cn1 ,v056
 .byte   N11 ,Dn1 ,v072
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N11 ,Dn1 ,v072
 .byte   W12
 .byte   Cn1 ,v068
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v040
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N05 ,Gn1 ,v048
 .byte   W06
 .byte   N08 ,Dn2 ,v056
 .byte   W03
 .byte   N05 ,An1 ,v036
 .byte   W04
@  #06 @003   ----------------------------------------
 .byte   W02
 .byte   Cn1
 .byte   N04 ,An1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v056
 .byte   N11 ,Dn1 ,v072
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Cn1 ,v068
 .byte   N11 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N11 ,Dn1 ,v072
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N11 ,Dn1 ,v072
 .byte   W12
 .byte   Cn1 ,v068
 .byte   N11 ,Fs1 ,v064
 .byte   W04
@  #06 @004   ----------------------------------------
 .byte   W08
 .byte   Cn1 ,v056
 .byte   N11 ,Dn1 ,v072
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Cn1 ,v068
 .byte   N11 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N11 ,Dn1 ,v072
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Cn1 ,v056
 .byte   N05 ,Dn1 ,v072
 .byte   W06
 .byte   N11 ,Cn1 ,v048
 .byte   N05 ,Fs1 ,v056
 .byte   W06
 .byte   An1 ,v036
 .byte   W04
@  #06 @005   ----------------------------------------
 .byte   W02
 .byte   Cn1 ,v040
 .byte   N04 ,An1 ,v072
 .byte   W06
 .byte   N05 ,Cn1 ,v064
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v056
 .byte   N11 ,Fs1 ,v064
 .byte   W06
 .byte   N02 ,Cn1 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v064
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N02 ,Cn1 ,v048
 .byte   W03
 .byte   Cn1 ,v040
 .byte   W03
 .byte   N05 ,Cn1 ,v056
 .byte   N11 ,Fs1 ,v072
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   Cn1 ,v048
 .byte   W03
 .byte   N05 ,Cn1 ,v064
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v056
 .byte   N11 ,Fs1 ,v072
 .byte   W06
 .byte   N02 ,Cn1 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v064
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N02 ,Cn1 ,v048
 .byte   W03
 .byte   Cn1 ,v040
 .byte   W03
 .byte   N05 ,Fs1 ,v064
 .byte   N05 ,An1 ,v040
 .byte   W04
@  #06 @006   ----------------------------------------
 .byte   W02
 .byte   N02 ,Cn1
 .byte   N04 ,An1 ,v072
 .byte   W03
 .byte   N02 ,Cn1 ,v048
 .byte   W03
 .byte   N05 ,Cn1 ,v064
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v056
 .byte   N11 ,Fs1 ,v072
 .byte   W06
 .byte   N02 ,Cn1 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v064
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N02 ,Cn1 ,v048
 .byte   W03
 .byte   Cn1 ,v040
 .byte   W03
 .byte   N05 ,Cn1 ,v056
 .byte   N11 ,Fs1 ,v064
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   Cn1 ,v048
 .byte   W03
 .byte   N05 ,Cn1 ,v064
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v056
 .byte   N17 ,Fs1 ,v064
 .byte   W06
 .byte   N02 ,Cn1 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N02 ,Cn1 ,v048
 .byte   N05 ,Dn1 ,v064
 .byte   W03
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   N11 ,Cn1 ,v064
 .byte   N05 ,Fs1 ,v072
 .byte   W04
@  #06 @007   ----------------------------------------
 .byte   W02
 .byte   N04 ,An1 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v064
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v056
 .byte   N11 ,Fs1 ,v064
 .byte   W06
 .byte   N02 ,Cn1 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v064
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N02 ,Cn1 ,v048
 .byte   W03
 .byte   Cn1 ,v040
 .byte   W03
 .byte   N05 ,Cn1 ,v056
 .byte   N11 ,Fs1 ,v072
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   Cn1 ,v048
 .byte   W03
 .byte   N05 ,Cn1 ,v064
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v056
 .byte   N11 ,Fs1 ,v072
 .byte   W06
 .byte   N02 ,Cn1 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v064
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N02 ,Cn1 ,v048
 .byte   W03
 .byte   Cn1 ,v040
 .byte   W03
 .byte   N05 ,Cn1 ,v056
 .byte   N11 ,Fs1 ,v064
 .byte   W04
@  #06 @008   ----------------------------------------
 .byte   W02
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   Cn1 ,v048
 .byte   W03
 .byte   N05 ,Cn1 ,v064
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v056
 .byte   N11 ,Fs1 ,v072
 .byte   W06
 .byte   N02 ,Cn1 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v064
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N02 ,Cn1 ,v048
 .byte   W03
 .byte   Cn1 ,v040
 .byte   W03
 .byte   N05 ,Cn1 ,v056
 .byte   N08 ,Fs1 ,v064
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   Cn1 ,v048
 .byte   N02 ,Dn1 ,v072
 .byte   W03
 .byte   N05 ,Cn1 ,v056
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   Cn1 ,v048
 .byte   W03
 .byte   N05 ,Cn1 ,v064
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   Cn1 ,v048
 .byte   W03
 .byte   N23 ,Cn1 ,v072
 .byte   W06
 .byte   N11 ,Dn2 ,v056
 .byte   W10
@  #06 @009   ----------------------------------------
 .byte   W02
 .byte   N04 ,An1 ,v072
 .byte   W06
 .byte   N05 ,Cn1 ,v064
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v056
 .byte   N11 ,Fs1 ,v064
 .byte   W06
 .byte   N02 ,Cn1 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v064
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N02 ,Cn1 ,v048
 .byte   W03
 .byte   Cn1 ,v040
 .byte   W03
 .byte   N05 ,Cn1 ,v056
 .byte   N11 ,Fs1 ,v072
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   Cn1 ,v048
 .byte   W03
 .byte   N05 ,Cn1 ,v064
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v056
 .byte   N11 ,Fs1 ,v072
 .byte   W06
 .byte   N02 ,Cn1 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v064
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N02 ,Cn1 ,v048
 .byte   W03
 .byte   Cn1 ,v040
 .byte   W03
 .byte   N05 ,Cn1 ,v056
 .byte   N05 ,Fs1 ,v064
 .byte   W04
@  #06 @010   ----------------------------------------
 .byte   W02
 .byte   N02 ,Cn1 ,v040
 .byte   N05 ,Fs1 ,v048
 .byte   W03
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N05 ,Cn1 ,v064
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v056
 .byte   N11 ,Fs1 ,v072
 .byte   W06
 .byte   N02 ,Cn1 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v064
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N02 ,Cn1 ,v048
 .byte   W03
 .byte   Cn1 ,v040
 .byte   W03
 .byte   N05 ,Cn1 ,v056
 .byte   N11 ,Fs1 ,v064
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   Cn1 ,v048
 .byte   W03
 .byte   N05 ,Cn1 ,v040
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   Cn1 ,v036
 .byte   W03
 .byte   N05 ,Cn1 ,v048
 .byte   N11 ,Fs1 ,v064
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cn1 ,v056
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1 ,v056
 .byte   N06 ,Dn2 ,v064
 .byte   W04
@  #06 @011   ----------------------------------------
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v056
 .byte   N08 ,Fs1
 .byte   W06
 .byte   N02 ,Cn1 ,v048
 .byte   W03
 .byte   N02
 .byte   N14 ,Dn1 ,v072
 .byte   W03
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N02 ,Cn1 ,v048
 .byte   W03
 .byte   Cn1 ,v040
 .byte   W03
 .byte   N05 ,Cn1 ,v056
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   N05 ,Fs1 ,v048
 .byte   W03
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N05
 .byte   N11 ,Dn1 ,v064
 .byte   W06
 .byte   N02 ,Cn1 ,v028
 .byte   W03
 .byte   Cn1 ,v036
 .byte   W03
 .byte   N05 ,Cn1 ,v048
 .byte   N11 ,Fs1 ,v072
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v056
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   Cn1 ,v036
 .byte   W03
 .byte   N05 ,Cn1 ,v048
 .byte   N05 ,Fs1 ,v068
 .byte   W04
@  #06 @012   ----------------------------------------
 .byte   W02
 .byte   Cn1 ,v040
 .byte   N05 ,Fs1 ,v048
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Dn1 ,v064
 .byte   W06
 .byte   N02 ,Cn1 ,v024
 .byte   W03
 .byte   Cn1 ,v036
 .byte   W03
 .byte   N05 ,Cn1 ,v048
 .byte   N11 ,Fs1 ,v064
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v056
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N02 ,Cn1 ,v036
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v048
 .byte   N05 ,Fs1 ,v072
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   N05 ,Fs1 ,v048
 .byte   W03
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   N05 ,Cn1 ,v048
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N02 ,Cn1 ,v036
 .byte   W03
 .byte   Cn1 ,v040
 .byte   W03
 .byte   N05 ,Cn1 ,v048
 .byte   N11 ,Fs1 ,v064
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N23
 .byte   W06
 .byte   N11 ,Dn2 ,v048
 .byte   W10
@  #06 @013   ----------------------------------------
 .byte   W02
 .byte   N04 ,An1 ,v056
 .byte   W92
 .byte   W02
@  #06 @014   ----------------------------------------
 .byte   W92
 .byte   N11 ,Dn0 ,v088
 .byte   W04
@  #06 @015   ----------------------------------------
 .byte   W08
 .byte   N05 ,Dn0 ,v080
 .byte   W06
 .byte   N02 ,Dn0 ,v048
 .byte   W03
 .byte   Dn0 ,v040
 .byte   W03
 .byte   N05 ,Dn0 ,v072
 .byte   W06
 .byte   N02 ,Dn0 ,v048
 .byte   W03
 .byte   Dn0 ,v040
 .byte   W03
 .byte   N05 ,Dn0 ,v076
 .byte   W06
 .byte   N02 ,Dn0 ,v052
 .byte   W03
 .byte   Dn0 ,v048
 .byte   W03
 .byte   N05 ,Dn0 ,v076
 .byte   W06
 .byte   N02 ,Dn0 ,v056
 .byte   W03
 .byte   Dn0 ,v040
 .byte   W03
 .byte   N05 ,Dn0 ,v080
 .byte   W06
 .byte   N02 ,Dn0 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn0 ,v072
 .byte   W06
 .byte   N02 ,Dn0 ,v048
 .byte   W03
 .byte   Dn0 ,v040
 .byte   W03
 .byte   N05 ,Dn0 ,v080
 .byte   W06
 .byte   N02 ,Dn0 ,v036
 .byte   W03
 .byte   Dn0 ,v040
 .byte   W03
 .byte   Dn0 ,v056
 .byte   W03
 .byte   Dn0 ,v048
 .byte   W01
@  #06 @016   ----------------------------------------
 .byte   W02
 .byte   Dn0 ,v072
 .byte   W03
 .byte   Dn0 ,v056
 .byte   W03
 .byte   N05 ,Dn0 ,v080
 .byte   W06
 .byte   N02 ,Dn0 ,v048
 .byte   W03
 .byte   Dn0 ,v040
 .byte   W03
 .byte   N05 ,Dn0 ,v072
 .byte   W06
 .byte   N02 ,Dn0 ,v048
 .byte   W03
 .byte   Dn0 ,v040
 .byte   W03
 .byte   N05 ,Dn0 ,v076
 .byte   W06
 .byte   N02 ,Dn0 ,v052
 .byte   W03
 .byte   Dn0 ,v048
 .byte   W03
 .byte   N05 ,Dn0 ,v076
 .byte   W06
 .byte   N02 ,Dn0 ,v056
 .byte   W03
 .byte   Dn0 ,v040
 .byte   W03
 .byte   N05 ,Dn0 ,v080
 .byte   W06
 .byte   N02 ,Dn0 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn0 ,v072
 .byte   W06
 .byte   N02 ,Dn0 ,v048
 .byte   W03
 .byte   Dn0 ,v040
 .byte   W03
 .byte   N05 ,Dn0 ,v080
 .byte   W06
 .byte   N02 ,Dn0 ,v036
 .byte   W03
 .byte   Dn0 ,v040
 .byte   W03
 .byte   Dn0 ,v056
 .byte   W03
 .byte   Dn0 ,v048
 .byte   W01
@  #06 @017   ----------------------------------------
 .byte   W02
 .byte   Dn0 ,v072
 .byte   W03
 .byte   Dn0 ,v056
 .byte   W03
 .byte   N05 ,Dn0 ,v072
 .byte   W06
 .byte   N02 ,Dn0 ,v056
 .byte   W03
 .byte   Dn0 ,v040
 .byte   W03
 .byte   N05 ,Dn0 ,v080
 .byte   W06
 .byte   N02 ,Dn0 ,v056
 .byte   W03
 .byte   Dn0 ,v040
 .byte   W03
 .byte   N11 ,Dn0 ,v056
 .byte   W12
 .byte   Dn0 ,v064
 .byte   W11
 .byte   GOTO
  .word Label_01199574
 .byte   FINE

@******************************************************@
	.align	2

FE4GirlFromTheSpiritForest:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FE4GirlFromTheSpiritForest_pri	@ Priority
	.byte	FE4GirlFromTheSpiritForest_rev	@ Reverb.
    
	.word	FE4GirlFromTheSpiritForest_grp
    
	.word	FE4GirlFromTheSpiritForest_001
	.word	FE4GirlFromTheSpiritForest_002
	.word	FE4GirlFromTheSpiritForest_003
	.word	FE4GirlFromTheSpiritForest_004
	.word	FE4GirlFromTheSpiritForest_005
	.word	FE4GirlFromTheSpiritForest_006

	.end
