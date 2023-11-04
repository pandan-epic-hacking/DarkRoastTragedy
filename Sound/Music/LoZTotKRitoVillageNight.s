	.include "MPlayDef.s"

	.equ	LoZTotKRitoVillageNight_grp, voicegroup000
	.equ	LoZTotKRitoVillageNight_pri, 0
	.equ	LoZTotKRitoVillageNight_rev, 0
	.equ	LoZTotKRitoVillageNight_mvl, 127
	.equ	LoZTotKRitoVillageNight_key, 0
	.equ	LoZTotKRitoVillageNight_tbs, 1
	.equ	LoZTotKRitoVillageNight_exg, 0
	.equ	LoZTotKRitoVillageNight_cmp, 1

	.section .rodata
	.global	LoZTotKRitoVillageNight
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

LoZTotKRitoVillageNight_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , LoZTotKRitoVillageNight_key+0
 .byte   TEMPO , 100*LoZTotKRitoVillageNight_tbs/2
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 39*LoZTotKRitoVillageNight_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*LoZTotKRitoVillageNight_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Bn2 ,v060
 .byte   W12
 .byte   TEMPO , 108*LoZTotKRitoVillageNight_tbs/2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N48 ,En4
 .byte   W54
@  #01 @001   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 100*LoZTotKRitoVillageNight_tbs/2
 .byte   N22 ,Fs4 ,v044
 .byte   W24
 .byte   N44 ,Cs5
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 104*LoZTotKRitoVillageNight_tbs/2
 .byte   N22 ,An4
 .byte   W24
 .byte   N44 ,En5
 .byte   W48
@  #01 @003   ----------------------------------------
 .byte   W72
 .byte   TEMPO , 100*LoZTotKRitoVillageNight_tbs/2
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   TEMPO , 108*LoZTotKRitoVillageNight_tbs/2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N48 ,En4
 .byte   W78
@  #01 @005   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 78*LoZTotKRitoVillageNight_tbs/2
 .byte   N22 ,Bn4 ,v044
 .byte   W24
 .byte   N44 ,Fs5
 .byte   W48
@  #01 @006   ----------------------------------------
 .byte   TEMPO , 60*LoZTotKRitoVillageNight_tbs/2
 .byte   N68 ,Fs4 ,v028
 .byte   W48
Label_01004744:
 .byte   W24
 .byte   TEMPO , 84*LoZTotKRitoVillageNight_tbs/2
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   W48
 .byte   N68 ,An4 ,v028
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 78*LoZTotKRitoVillageNight_tbs/2
 .byte   N22 ,Gn4 ,v044
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   TEMPO , 84*LoZTotKRitoVillageNight_tbs/2
 .byte   N68 ,Gn4
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   TEMPO , 78*LoZTotKRitoVillageNight_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LoZTotKRitoVillageNight_tbs/2
 .byte   W72
@  #01 @012   ----------------------------------------
 .byte   N07 ,An3 ,v060
 .byte   N07 ,Dn4
 .byte   N07 ,An4
 .byte   W07
 .byte   N60 ,An5
 .byte   W64
 .byte   W01
 .byte   TEMPO , 88*LoZTotKRitoVillageNight_tbs/2
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 84*LoZTotKRitoVillageNight_tbs/2
 .byte   N11 ,Ds1
 .byte   W12
 .byte   TEMPO , 88*LoZTotKRitoVillageNight_tbs/2
 .byte   Gn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N68
 .byte   N68 ,Dn4
 .byte   W72
@  #01 @015   ----------------------------------------
 .byte   Dn1
 .byte   W48
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N68 ,Cs1 ,v080
 .byte   N68 ,Fs1
 .byte   N68 ,Cs2
 .byte   N68 ,Fs2
 .byte   W48
@  #01 @017   ----------------------------------------
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   N22 ,Ds4
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N56 ,Dn3
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   N54 ,An3
 .byte   W02
 .byte   N48 ,Dn4
 .byte   W52
 .byte   W01
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N44 ,Cs5
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   W24
 .byte   N22 ,Cs1 ,v044
 .byte   W12
 .byte   N11 ,Cs3 ,v060
 .byte   W12
 .byte   N32 ,An3 ,v080
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   N22 ,An3
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
 .byte   Gs3
 .byte   W36
@  #01 @021   ----------------------------------------
 .byte   N68 ,Fs3
 .byte   W72
 .byte   N44 ,Cs3
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   En4
 .byte   W36
@  #01 @024   ----------------------------------------
 .byte   TIE ,Cs4 ,v104
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   N11 ,An3
 .byte   W12
 .byte   N28 ,Bn3
 .byte   W30
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N90 ,Bn3
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   W84
 .byte   N11
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   N90 ,Fs3
 .byte   W60
@  #01 @028   ----------------------------------------
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N28 ,Bn3
 .byte   W30
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N90 ,Bn3
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   W84
 .byte   N11 ,An3
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N05 ,En3
 .byte   W12
 .byte   N78 ,Fs3
 .byte   W48
@  #01 @031   ----------------------------------------
 .byte   W36
 .byte   N05 ,En3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   N84 ,Fs3
 .byte   W90
 .byte   N05
 .byte   W06
@  #01 @033   ----------------------------------------
 .byte   N44
 .byte   N44 ,An3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Gn4
 .byte   W48
@  #01 @034   ----------------------------------------
 .byte   N36 ,Dn5
 .byte   W42
 .byte   N02 ,An4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   N28 ,Fs5
 .byte   W30
 .byte   N11 ,Dn5
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   N22 ,An4
 .byte   W24
 .byte   W72
@  #01 @036   ----------------------------------------
 .byte   N11 ,Cn2 ,v044
 .byte   N11 ,En2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W36
@  #01 @037   ----------------------------------------
 .byte   W12
 .byte   N32 ,En2
 .byte   N32 ,Gn2
 .byte   W36
 .byte   Dn2
 .byte   N32 ,Fs2
 .byte   W48
@  #01 @038   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N23 ,As1 ,v060
 .byte   N22 ,En3
 .byte   W03
 .byte   N20 ,En2
 .byte   W03
 .byte   N17 ,Gn2
 .byte   W18
@  #01 @039   ----------------------------------------
 .byte   N68 ,An1
 .byte   N68 ,Ds2
 .byte   N68 ,Fs2
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   W24
 .byte   N11 ,Ds3 ,v028
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44 ,Gn2 ,v060
 .byte   N44 ,Dn3
 .byte   W48
@  #01 @041   ----------------------------------------
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11 ,En3 ,v056
 .byte   W12
 .byte   Gn3 ,v064
 .byte   W12
 .byte   Bn3 ,v072
 .byte   W12
 .byte   Dn4 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Gn4 ,v108
 .byte   N11 ,Bn4
 .byte   W12
 .byte   En4 ,v080
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N32 ,Fs4 ,v108
 .byte   N32 ,An4
 .byte   W48
@  #01 @044   ----------------------------------------
 .byte   N11 ,Dn5 ,v060
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Fs4 ,v080
 .byte   N23 ,An4
 .byte   N23 ,Dn5
 .byte   W36
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
@  #01 @045   ----------------------------------------
 .byte   N44 ,An3
 .byte   N44 ,Cs4
 .byte   W72
 .byte   N02 ,Cn4
 .byte   W02
 .byte   N30 ,An3
 .byte   N30 ,Cs4
 .byte   W22
@  #01 @046   ----------------------------------------
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N44 ,Gn4 ,v080
 .byte   W48
@  #01 @047   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22
 .byte   N22 ,Gn4
 .byte   N22 ,Cn5
 .byte   W36
 .byte   N11 ,Cn4 ,v028
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   Fn4 ,v056
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn3 ,v044
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4 ,v056
 .byte   W12
 .byte   Cn4 ,v044
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N44 ,Gn5
 .byte   W48
@  #01 @050   ----------------------------------------
 .byte   Fn5
 .byte   W48
 .byte   Fn4
 .byte   N44 ,Gn4
 .byte   N44 ,Cn5
 .byte   W48
@  #01 @051   ----------------------------------------
 .byte   TEMPO , 84*LoZTotKRitoVillageNight_tbs/2
 .byte   W72
 .byte   N68 ,An4 ,v028
 .byte   W24
@  #01 @052   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 78*LoZTotKRitoVillageNight_tbs/2
 .byte   N22 ,Gn4 ,v044
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #01 @053   ----------------------------------------
 .byte   Cn5
 .byte   W24
 .byte   TEMPO , 84*LoZTotKRitoVillageNight_tbs/2
 .byte   N68 ,Gn4
 .byte   W72
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 78*LoZTotKRitoVillageNight_tbs/2
 .byte   W24
 .byte   TEMPO , 88*LoZTotKRitoVillageNight_tbs/2
 .byte   W48
@  #01 @056   ----------------------------------------
 .byte   W24
 .byte   N07 ,An3 ,v060
 .byte   N07 ,Dn4
 .byte   N07 ,An4
 .byte   W07
 .byte   N60 ,An5
 .byte   W64
 .byte   W01
@  #01 @057   ----------------------------------------
 .byte   TEMPO , 88*LoZTotKRitoVillageNight_tbs/2
 .byte   W72
 .byte   TEMPO , 84*LoZTotKRitoVillageNight_tbs/2
 .byte   N11 ,Ds1
 .byte   W12
 .byte   TEMPO , 88*LoZTotKRitoVillageNight_tbs/2
 .byte   Gn1
 .byte   W12
@  #01 @058   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N68
 .byte   N68 ,Dn4
 .byte   W48
@  #01 @059   ----------------------------------------
 .byte   W24
 .byte   Dn1
 .byte   W48
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @060   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N68 ,Cs1 ,v080
 .byte   N68 ,Fs1
 .byte   N68 ,Cs2
 .byte   N68 ,Fs2
 .byte   W24
@  #01 @061   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @062   ----------------------------------------
 .byte   Fs3
 .byte   N11 ,An3
 .byte   N22 ,Ds4
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N56 ,Dn3
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   N54 ,An3
 .byte   W02
 .byte   N48 ,Dn4
 .byte   W52
 .byte   W01
 .byte   N11 ,Dn5
 .byte   W12
@  #01 @063   ----------------------------------------
 .byte   N44 ,Cs5
 .byte   W48
 .byte   N22 ,Cs1 ,v044
 .byte   W12
 .byte   N11 ,Cs3 ,v060
 .byte   W12
 .byte   N32 ,An3 ,v080
 .byte   W24
@  #01 @064   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N22 ,An3
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
 .byte   Gs3
 .byte   W12
@  #01 @065   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fs3
 .byte   W72
@  #01 @066   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N11 ,En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N32 ,An3
 .byte   W24
@  #01 @067   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   En4
 .byte   W12
@  #01 @068   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cs4 ,v104
 .byte   W72
@  #01 @069   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   N11 ,An3
 .byte   W12
 .byte   N28 ,Bn3
 .byte   W24
@  #01 @070   ----------------------------------------
Label_01004A12:
 .byte   W06
 .byte   N05 ,Cs4 ,v104
 .byte   W06
 .byte   N90 ,Bn3
 .byte   W84
 .byte   PEND 
@  #01 @071   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N90 ,Fs3
 .byte   W36
@  #01 @072   ----------------------------------------
 .byte   W60
 .byte   N11 ,An3
 .byte   W12
 .byte   N28 ,Bn3
 .byte   W24
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01004A12
@  #01 @074   ----------------------------------------
 .byte   W12
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N05 ,En3
 .byte   W12
 .byte   N78 ,Fs3
 .byte   W24
@  #01 @075   ----------------------------------------
 .byte   W60
 .byte   N05 ,En3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W24
@  #01 @076   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   N84 ,Fs3
 .byte   W72
@  #01 @077   ----------------------------------------
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N44
 .byte   N44 ,An3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Gn4
 .byte   W24
@  #01 @078   ----------------------------------------
 .byte   W24
 .byte   N36 ,Dn5
 .byte   W42
 .byte   N02 ,An4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   N28 ,Fs5
 .byte   W18
@  #01 @079   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N22 ,An4
 .byte   W24
 .byte   W48
@  #01 @080   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn2 ,v044
 .byte   N11 ,En2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @081   ----------------------------------------
 .byte   W36
 .byte   N32 ,En2
 .byte   N32 ,Gn2
 .byte   W36
 .byte   Dn2
 .byte   N32 ,Fs2
 .byte   W24
@  #01 @082   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn4
 .byte   W48
@  #01 @083   ----------------------------------------
 .byte   N23 ,As1 ,v060
 .byte   N22 ,En3
 .byte   W03
 .byte   N20 ,En2
 .byte   W03
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N68 ,An1
 .byte   N68 ,Ds2
 .byte   N68 ,Fs2
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @084   ----------------------------------------
 .byte   N22 ,Fs3
 .byte   W48
 .byte   N11 ,Ds3 ,v028
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44 ,Gn2 ,v060
 .byte   N44 ,Dn3
 .byte   W24
@  #01 @085   ----------------------------------------
 .byte   W24
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @086   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11 ,En3 ,v056
 .byte   W12
 .byte   Gn3 ,v064
 .byte   W12
 .byte   Bn3 ,v072
 .byte   W12
@  #01 @087   ----------------------------------------
 .byte   Dn4 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn4 ,v108
 .byte   N11 ,Bn4
 .byte   W12
 .byte   En4 ,v080
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N32 ,Fs4 ,v108
 .byte   N32 ,An4
 .byte   W24
@  #01 @088   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn5 ,v060
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Fs4 ,v080
 .byte   N23 ,An4
 .byte   N23 ,Dn5
 .byte   W36
 .byte   N11 ,Bn3 ,v060
 .byte   W12
@  #01 @089   ----------------------------------------
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N44 ,An3
 .byte   N44 ,Cs4
 .byte   W72
@  #01 @090   ----------------------------------------
 .byte   N02 ,Cn4
 .byte   W02
 .byte   N30 ,An3
 .byte   N30 ,Cs4
 .byte   W32
 .byte   W02
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N44 ,Gn4 ,v080
 .byte   W24
@  #01 @091   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22
 .byte   N22 ,Gn4
 .byte   N22 ,Cn5
 .byte   W36
 .byte   N11 ,Cn4 ,v028
 .byte   W12
@  #01 @092   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4 ,v056
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn3 ,v044
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4 ,v056
 .byte   W12
 .byte   Cn4 ,v044
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #01 @093   ----------------------------------------
 .byte   N11
 .byte   N11 ,Gn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N44 ,Gn5
 .byte   W24
@  #01 @094   ----------------------------------------
 .byte   W24
 .byte   Fn5
 .byte   W48
 .byte   Fn4
 .byte   N44 ,Gn4
 .byte   N44 ,Cn5
 .byte   W24
@  #01 @095   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01004744
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

LoZTotKRitoVillageNight_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , LoZTotKRitoVillageNight_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 30*LoZTotKRitoVillageNight_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*LoZTotKRitoVillageNight_mvl/mxv
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
 .byte   W48
Label_01004E3F:
 .byte   W36
 .byte   N44 ,Dn3 ,v016
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W78
 .byte   N02 ,Cn3 ,v028
 .byte   W02
 .byte   N21 ,Ds3
 .byte   W16
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W48
 .byte   N44 ,As2 ,v044
 .byte   W48
@  #02 @015   ----------------------------------------
 .byte   W72
 .byte   N68 ,Dn4 ,v028
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W48
 .byte   W12
 .byte   N11 ,Fs2 ,v044
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2 ,v060
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En2 ,v044
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   N11
 .byte   N11 ,An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N11
 .byte   N11 ,An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   W12
 .byte   Dn2 ,v060
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W06
 .byte   An2
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Gn2 ,v060
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Bn2 ,v060
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Bn2 ,v060
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   Cn2 ,v044
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
@  #02 @037   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   W03
 .byte   N20 ,Gn2
 .byte   W03
 .byte   N17 ,Ds3
 .byte   W30
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N23 ,En3
 .byte   W24
@  #02 @039   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Cn3 ,v048
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   Ds3 ,v060
 .byte   W12
 .byte   Gn2 ,v044
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W36
 .byte   Bn2 ,v028
 .byte   W36
@  #02 @042   ----------------------------------------
 .byte   N11 ,Cn2 ,v044
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N32 ,En3 ,v028
 .byte   W24
@  #02 @043   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W36
 .byte   N11 ,Bn1 ,v060
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Dn3 ,v044
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N44 ,Dn3
 .byte   N44 ,Fs3
 .byte   W48
@  #02 @045   ----------------------------------------
 .byte   N11 ,An1 ,v060
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N02 ,Cn3 ,v044
 .byte   W02
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W22
@  #02 @046   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W36
 .byte   Gn3 ,v028
 .byte   W36
 .byte   Cn3
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   W36
 .byte   N32 ,Cn3
 .byte   W36
 .byte   En3
 .byte   W24
@  #02 @049   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W36
 .byte   N01 ,Fn2 ,v044
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   N36 ,An2
 .byte   W01
 .byte   N32 ,Gn3
 .byte   W44
@  #02 @050   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W24
 .byte   W24
 .byte   Cn3
 .byte   W48
@  #02 @051   ----------------------------------------
 .byte   W12
 .byte   Dn3 ,v016
 .byte   W84
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W06
 .byte   N02 ,Cn3 ,v028
 .byte   W02
 .byte   N21 ,Ds3
 .byte   W88
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W72
 .byte   N44 ,As2 ,v044
 .byte   W24
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   N68 ,Dn4 ,v028
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W72
 .byte   W12
 .byte   N11 ,Fs2 ,v044
 .byte   W12
@  #02 @064   ----------------------------------------
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @065   ----------------------------------------
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @066   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @067   ----------------------------------------
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @068   ----------------------------------------
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2 ,v060
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W12
@  #02 @069   ----------------------------------------
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En2 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N11
 .byte   N11 ,An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   W12
 .byte   Dn2 ,v060
 .byte   W12
@  #02 @070   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @071   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @072   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @073   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @074   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @075   ----------------------------------------
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @076   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @077   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @078   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Gn2 ,v060
 .byte   W12
@  #02 @079   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn2 ,v060
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Bn2 ,v060
 .byte   W12
@  #02 @080   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn2 ,v044
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W36
@  #02 @081   ----------------------------------------
 .byte   N23 ,En3
 .byte   W36
 .byte   Cn2
 .byte   W03
 .byte   N20 ,Gn2
 .byte   W03
 .byte   N17 ,Ds3
 .byte   W30
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @082   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N44 ,Fs3
 .byte   W48
@  #02 @083   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @084   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn3 ,v048
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   Ds3 ,v060
 .byte   W12
 .byte   Gn2 ,v044
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @085   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   Bn2 ,v028
 .byte   W12
@  #02 @086   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn2 ,v044
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @087   ----------------------------------------
 .byte   N32 ,En3 ,v028
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N11 ,Bn1 ,v060
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @088   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Dn3 ,v044
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N44 ,Dn3
 .byte   N44 ,Fs3
 .byte   W24
@  #02 @089   ----------------------------------------
 .byte   W24
 .byte   N11 ,An1 ,v060
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
@  #02 @090   ----------------------------------------
 .byte   N02 ,Cn3 ,v044
 .byte   W02
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W32
 .byte   W02
 .byte   Gn3
 .byte   W36
 .byte   Gn3 ,v028
 .byte   W24
@  #02 @091   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #02 @092   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   W36
 .byte   N32 ,Cn3
 .byte   W36
@  #02 @093   ----------------------------------------
 .byte   En3
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   N01 ,Fn2 ,v044
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   N36 ,An2
 .byte   W01
 .byte   N32 ,Gn3
 .byte   W20
@  #02 @094   ----------------------------------------
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W24
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #02 @095   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01004E3F
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

LoZTotKRitoVillageNight_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , LoZTotKRitoVillageNight_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*LoZTotKRitoVillageNight_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W48
Label_5451E3:
 .byte   W48
@  #03 @007   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   N23 ,Bn2 ,v028
 .byte   W60
 .byte   N11
 .byte   W36
@  #03 @033   ----------------------------------------
 .byte   W72
 .byte   Dn3
 .byte   W24
@  #03 @034   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W84
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W84
 .byte   An2
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W24
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   W36
 .byte   En3
 .byte   W60
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn2
 .byte   W60
 .byte   N11
 .byte   W12
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   Dn3
 .byte   W36
 .byte   Gn2
 .byte   W60
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W84
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W48
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W12
@  #03 @086   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   W36
 .byte   En3
 .byte   W36
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_5451E3
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

LoZTotKRitoVillageNight_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , LoZTotKRitoVillageNight_key+0
 .byte   VOICE , 32
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*LoZTotKRitoVillageNight_mvl/mxv
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
 .byte   W48
Label_01004B77:
 .byte   W24
 .byte   N02 ,As1 ,v060
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   N66 ,Fn2
 .byte   W20
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W24
 .byte   N64 ,An1
 .byte   W06
 .byte   N56 ,En2
 .byte   W06
 .byte   N52 ,An2
 .byte   W06
 .byte   N44 ,Cn3
 .byte   W54
@  #04 @009   ----------------------------------------
 .byte   W72
 .byte   N02 ,Gn1
 .byte   W02
 .byte   N68 ,As1
 .byte   W22
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W24
 .byte   N17 ,Fs1
 .byte   W18
 .byte   N52 ,Dn2
 .byte   W09
 .byte   N08 ,An2
 .byte   W09
 .byte   N32 ,Dn3
 .byte   W36
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W24
 .byte   N68 ,Ds1
 .byte   W72
@  #04 @015   ----------------------------------------
 .byte   N23 ,Dn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N44 ,Fn1
 .byte   N44 ,Fn2
 .byte   W72
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N44 ,Fs2
 .byte   W48
 .byte   N23 ,Fn2
 .byte   W24
@  #04 @019   ----------------------------------------
Label_01004BBF:
 .byte   W48
 .byte   N68 ,Fs1 ,v080
 .byte   W48
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_01004BC5:
 .byte   W24
 .byte   N68 ,Fs1 ,v080
 .byte   W72
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_01004BCB:
 .byte   N68 ,Fs1 ,v080
 .byte   W72
 .byte   N68
 .byte   W24
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004BBF
@  #04 @023   ----------------------------------------
 .byte   W24
 .byte   N68 ,Gs1 ,v080
 .byte   W72
@  #04 @024   ----------------------------------------
 .byte   An1
 .byte   W72
 .byte   N32
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N68 ,Gn1
 .byte   W48
@  #04 @026   ----------------------------------------
Label_01004BE8:
 .byte   W24
 .byte   N68 ,Gn1 ,v080
 .byte   W72
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004BCB
@  #04 @028   ----------------------------------------
Label_01004BF3:
 .byte   W48
 .byte   N68 ,En1 ,v080
 .byte   W48
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #04 @030   ----------------------------------------
 .byte   Dn1
 .byte   W72
 .byte   N44
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N68 ,Bn0
 .byte   W48
@  #04 @032   ----------------------------------------
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N11 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   N68 ,Gn1
 .byte   W72
 .byte   N68
 .byte   W24
@  #04 @034   ----------------------------------------
Label_01004C15:
 .byte   W48
 .byte   N68 ,Gn2 ,v080
 .byte   W48
 .byte   PEND 
@  #04 @035   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #04 @036   ----------------------------------------
 .byte   Cn2
 .byte   W72
 .byte   N68
 .byte   W24
@  #04 @037   ----------------------------------------
Label_01004C22:
 .byte   W48
 .byte   N68 ,Bn1 ,v080
 .byte   W48
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_01004C28:
 .byte   W24
 .byte   N68 ,Bn1 ,v080
 .byte   W72
 .byte   PEND 
@  #04 @039   ----------------------------------------
 .byte   An1
 .byte   W72
 .byte   Dn2
 .byte   W24
@  #04 @040   ----------------------------------------
Label_01004C32:
 .byte   W48
 .byte   N68 ,Gn1 ,v080
 .byte   W48
 .byte   PEND 
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004BE8
@  #04 @042   ----------------------------------------
 .byte   TIE ,Cn2 ,v080
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Bn1
 .byte   W48
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004C28
@  #04 @045   ----------------------------------------
 .byte   N68 ,An1 ,v080
 .byte   W72
 .byte   N68
 .byte   W24
@  #04 @046   ----------------------------------------
 .byte   W48
 .byte   Fn1
 .byte   W48
@  #04 @047   ----------------------------------------
 .byte   W24
 .byte   N11 ,En3 ,v028
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
@  #04 @048   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
@  #04 @049   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   W48
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   N02 ,As1 ,v060
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   N66 ,Fn2
 .byte   W92
@  #04 @052   ----------------------------------------
 .byte   W48
 .byte   N64 ,An1
 .byte   W06
 .byte   N56 ,En2
 .byte   W06
 .byte   N52 ,An2
 .byte   W06
 .byte   N44 ,Cn3
 .byte   W30
@  #04 @053   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @054   ----------------------------------------
 .byte   N02 ,Gn1
 .byte   W02
 .byte   N68 ,As1
 .byte   W92
 .byte   W02
@  #04 @055   ----------------------------------------
 .byte   W48
 .byte   N17 ,Fs1
 .byte   W18
 .byte   N52 ,Dn2
 .byte   W09
 .byte   N08 ,An2
 .byte   W09
 .byte   N32 ,Dn3
 .byte   W12
@  #04 @056   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W48
 .byte   N68 ,Ds1
 .byte   W48
@  #04 @059   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N44 ,Fn1
 .byte   N44 ,Fn2
 .byte   W48
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N44 ,Fs2
 .byte   W48
@  #04 @063   ----------------------------------------
 .byte   N23 ,Fn2
 .byte   W72
 .byte   N68 ,Fs1 ,v080
 .byte   W24
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01004BBF
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01004BC5
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01004BCB
@  #04 @067   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gs1 ,v080
 .byte   W48
@  #04 @068   ----------------------------------------
Label_01004CDF:
 .byte   W24
 .byte   N68 ,An1 ,v080
 .byte   W72
 .byte   PEND 
@  #04 @069   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N68 ,Gn1
 .byte   W24
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01004C32
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01004BC5
@  #04 @072   ----------------------------------------
 .byte   N68 ,Fs1 ,v080
 .byte   W72
 .byte   En1
 .byte   W24
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01004BF3
@  #04 @074   ----------------------------------------
 .byte   W24
 .byte   N68 ,Dn1 ,v080
 .byte   W72
@  #04 @075   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N68 ,Bn0
 .byte   W24
@  #04 @076   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@  #04 @077   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N68 ,Gn1
 .byte   W72
@  #04 @078   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   Gn2
 .byte   W24
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_01004C15
@  #04 @080   ----------------------------------------
 .byte   W24
 .byte   N68 ,Cn2 ,v080
 .byte   W72
@  #04 @081   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   Bn1
 .byte   W24
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_01004C22
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_01004CDF
@  #04 @084   ----------------------------------------
 .byte   N68 ,Dn2 ,v080
 .byte   W72
 .byte   Gn1
 .byte   W24
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_01004C32
@  #04 @086   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cn2 ,v080
 .byte   W72
@  #04 @087   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Bn1
 .byte   W24
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_01004C22
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_01004CDF
@  #04 @090   ----------------------------------------
 .byte   N68 ,An1 ,v080
 .byte   W72
 .byte   Fn1
 .byte   W24
@  #04 @091   ----------------------------------------
 .byte   W48
 .byte   N11 ,En3 ,v028
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @092   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #04 @093   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   W24
@  #04 @094   ----------------------------------------
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01004B77
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

LoZTotKRitoVillageNight_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , LoZTotKRitoVillageNight_key+0
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*LoZTotKRitoVillageNight_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W48
Label_01005823:
 .byte   W24
 .byte   N23 ,An3 ,v060
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N68 ,An3
 .byte   W48
@  #05 @008   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #05 @009   ----------------------------------------
 .byte   N68 ,Gn3
 .byte   W72
 .byte   N23 ,Fn3
 .byte   W24
@  #05 @010   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W48
@  #05 @011   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N68 ,Dn4
 .byte   W72
@  #05 @012   ----------------------------------------
 .byte   An3 ,v044
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
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
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
 .byte   W72
 .byte   N23 ,Bn3 ,v080
 .byte   W24
@  #05 @036   ----------------------------------------
Label_01005868:
 .byte   N32 ,En4 ,v080
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #05 @037   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W36
 .byte   TIE ,An3
 .byte   W48
@  #05 @038   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   N68 ,An3
 .byte   W84
 .byte   N11 ,Bn3
 .byte   W12
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005868
@  #05 @043   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gn3 ,v080
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
@  #05 @044   ----------------------------------------
 .byte   N56 ,An3
 .byte   W60
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #05 @045   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N56 ,An3
 .byte   W48
@  #05 @046   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
@  #05 @047   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   TIE ,An3 ,v044
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   N23 ,An3 ,v060
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N68 ,An3
 .byte   W24
@  #05 @052   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #05 @053   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N68 ,Gn3
 .byte   W72
@  #05 @054   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W24
@  #05 @055   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N68 ,Dn4
 .byte   W48
@  #05 @056   ----------------------------------------
 .byte   W24
 .byte   An3 ,v044
 .byte   W72
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
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
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
 .byte   N23 ,Bn3 ,v080
 .byte   W24
 .byte   N32 ,En4
 .byte   W36
 .byte   Dn4
 .byte   W36
@  #05 @081   ----------------------------------------
 .byte   Bn3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   TIE ,An3
 .byte   W24
@  #05 @082   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Bn3
 .byte   W12
@  #05 @083   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   TIE ,An3
 .byte   W72
@  #05 @084   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W24
@  #05 @085   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N68 ,An3
 .byte   W72
@  #05 @086   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   Dn4
 .byte   W36
@  #05 @087   ----------------------------------------
 .byte   Bn3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   An3
 .byte   W24
@  #05 @088   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N56 ,An3
 .byte   W60
 .byte   N11 ,Bn3
 .byte   W12
@  #05 @089   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N56 ,An3
 .byte   W24
@  #05 @090   ----------------------------------------
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W24
@  #05 @091   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N92 ,An3
 .byte   W72
@  #05 @092   ----------------------------------------
 .byte   W24
 .byte   TIE ,An3 ,v044
 .byte   W72
@  #05 @093   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #05 @094   ----------------------------------------
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01005823
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

LoZTotKRitoVillageNight_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , LoZTotKRitoVillageNight_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*LoZTotKRitoVillageNight_mvl/mxv
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
 .byte   W48
Label_010059BF:
 .byte   W48
@  #06 @007   ----------------------------------------
 .byte   W48
 .byte   N02 ,Dn4 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v020
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v024
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v028
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v024
 .byte   W03
@  #06 @008   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v020
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W72
 .byte   W03
@  #06 @009   ----------------------------------------
 .byte   Cn4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v020
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v024
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v028
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v024
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v020
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W36
 .byte   W03
@  #06 @010   ----------------------------------------
 .byte   W48
 .byte   Ds3 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds3 ,v020
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds3 ,v024
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds3 ,v028
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds3 ,v024
 .byte   W03
@  #06 @011   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   Ds3 ,v020
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W84
 .byte   W03
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn3 ,v016
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3 ,v020
 .byte   W12
 .byte   Ds3 ,v024
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   Dn3 ,v028
 .byte   W12
 .byte   Ds3 ,v036
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4 ,v048
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   Cn4 ,v052
 .byte   W12
 .byte   Dn4 ,v060
 .byte   W12
 .byte   Cn4 ,v068
 .byte   W12
 .byte   Dn4 ,v072
 .byte   W12
 .byte   Ds4 ,v080
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Fn4 ,v068
 .byte   N05 ,An4
 .byte   W06
 .byte   Cs4 ,v056
 .byte   N05 ,Fn4
 .byte   W06
 .byte   An3 ,v048
 .byte   N05 ,Cs4
 .byte   W06
@  #06 @019   ----------------------------------------
 .byte   Fn3 ,v036
 .byte   N05 ,An3
 .byte   W06
 .byte   N32 ,Cs3 ,v028
 .byte   N32 ,Fn3
 .byte   W90
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
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
 .byte   W72
 .byte   N02 ,Dn4 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v020
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v024
 .byte   W03
@  #06 @052   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v028
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v024
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v020
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W48
 .byte   W03
@  #06 @053   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v020
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v024
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v028
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v024
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v020
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W15
@  #06 @054   ----------------------------------------
 .byte   W72
 .byte   Ds3 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds3 ,v020
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds3 ,v024
 .byte   W03
@  #06 @055   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds3 ,v028
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds3 ,v024
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds3 ,v020
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W60
 .byte   W03
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W72
 .byte   N11 ,Dn3 ,v016
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #06 @058   ----------------------------------------
 .byte   Dn3 ,v020
 .byte   W12
 .byte   Ds3 ,v024
 .byte   W12
 .byte   Dn3 ,v028
 .byte   W12
 .byte   Ds3 ,v036
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #06 @059   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
@  #06 @060   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Dn4 ,v048
 .byte   W12
 .byte   Cn4 ,v052
 .byte   W12
 .byte   Dn4 ,v060
 .byte   W12
 .byte   Cn4 ,v068
 .byte   W12
 .byte   Dn4 ,v072
 .byte   W12
 .byte   Ds4 ,v080
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #06 @061   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #06 @062   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #06 @063   ----------------------------------------
 .byte   N05 ,Fn4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Fn4 ,v068
 .byte   N05 ,An4
 .byte   W06
 .byte   Cs4 ,v056
 .byte   N05 ,Fn4
 .byte   W06
 .byte   An3 ,v048
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fn3 ,v036
 .byte   N05 ,An3
 .byte   W06
 .byte   N32 ,Cs3 ,v028
 .byte   N32 ,Fn3
 .byte   W66
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_010059BF
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

LoZTotKRitoVillageNight_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , LoZTotKRitoVillageNight_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*LoZTotKRitoVillageNight_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W48
Label_545283:
 .byte   W48
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
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
 .byte   W24
 .byte   N03 ,Cn3 ,v060
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N68 ,Fs3
 .byte   W48
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W48
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N68 ,Fs3
 .byte   W24
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_545283
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

LoZTotKRitoVillageNight_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , LoZTotKRitoVillageNight_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*LoZTotKRitoVillageNight_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W48
Label_01005C5F:
 .byte   W24
 .byte   TIE ,Fn2 ,v016
 .byte   W24
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,En2
 .byte   W72
@  #08 @009   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn1
 .byte   W24
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W48
 .byte   TIE ,Ds2 ,v044
 .byte   TIE ,Gn2
 .byte   W48
@  #08 @014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds2 ,v055
 .byte   W01
@  #08 @015   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   TIE ,Cn3
 .byte   W72
 .byte   N68 ,Dn2
 .byte   W24
@  #08 @016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   W01
 .byte   TIE ,Cs1 ,v104
 .byte   TIE ,Cs2
 .byte   W48
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   W72
 .byte   W01
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   N92 ,Cn2 ,v028
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N92 ,Bn1
 .byte   W48
@  #08 @038   ----------------------------------------
 .byte   W72
 .byte   N23 ,As1
 .byte   W24
@  #08 @039   ----------------------------------------
 .byte   N68 ,An1
 .byte   W72
 .byte   Dn2
 .byte   W24
@  #08 @040   ----------------------------------------
 .byte   W48
 .byte   TIE ,Gn1
 .byte   TIE ,Bn1
 .byte   W48
@  #08 @041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v047
 .byte   W01
@  #08 @042   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn1
 .byte   W48
@  #08 @044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @045   ----------------------------------------
 .byte   TIE ,An1
 .byte   TIE ,En2
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   W01
 .byte   TIE ,Cn3 ,v016
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W48
@  #08 @047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Cn3 ,v064
 .byte   W48
 .byte   W01
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En2
 .byte   W48
@  #08 @053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @054   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W72
 .byte   TIE ,Ds2 ,v044
 .byte   TIE ,Gn2
 .byte   W24
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Ds2 ,v055
 .byte   W01
 .byte   TIE ,Fn2
 .byte   TIE ,Cn3
 .byte   W72
@  #08 @060   ----------------------------------------
 .byte   N68 ,Dn2
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   W01
 .byte   TIE ,Cs1 ,v104
 .byte   TIE ,Cs2
 .byte   W24
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   W48
 .byte   W01
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   W96
@  #08 @075   ----------------------------------------
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   W24
 .byte   N92 ,Cn2 ,v028
 .byte   W72
@  #08 @081   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N92 ,Bn1
 .byte   W24
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   N23 ,As1
 .byte   W24
 .byte   N68 ,An1
 .byte   W72
@  #08 @084   ----------------------------------------
 .byte   Dn2
 .byte   W72
 .byte   TIE ,Gn1
 .byte   TIE ,Bn1
 .byte   W24
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Gn1 ,v047
 .byte   W01
 .byte   TIE ,En2
 .byte   W72
@  #08 @087   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn1
 .byte   W24
@  #08 @088   ----------------------------------------
 .byte   W96
@  #08 @089   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,An1
 .byte   TIE ,En2
 .byte   W72
@  #08 @090   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   W01
 .byte   TIE ,Cn3 ,v016
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W24
@  #08 @091   ----------------------------------------
 .byte   W96
@  #08 @092   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #08 @093   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   Cn3 ,v064
 .byte   W24
 .byte   W01
@  #08 @094   ----------------------------------------
 .byte   W96
@  #08 @095   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01005C5F
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

LoZTotKRitoVillageNight_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , LoZTotKRitoVillageNight_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*LoZTotKRitoVillageNight_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W48
Label_01005DC7:
 .byte   W48
@  #09 @007   ----------------------------------------
 .byte   W48
 .byte   N02 ,Fn3 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v020
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v024
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v028
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #09 @008   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v044
 .byte   W72
 .byte   W03
@  #09 @009   ----------------------------------------
 .byte   An2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v020
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v024
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v028
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v024
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v020
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W36
 .byte   W03
@  #09 @010   ----------------------------------------
 .byte   W48
 .byte   Gs2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs2 ,v020
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs2 ,v024
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs2 ,v028
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs2 ,v024
 .byte   W03
@  #09 @011   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   Gs2 ,v020
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W84
 .byte   W03
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn3 ,v016
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #09 @014   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An2 ,v044
 .byte   W12
 .byte   As2
 .byte   W12
@  #09 @015   ----------------------------------------
 .byte   N68 ,Cn3 ,v028
 .byte   W72
 .byte   Dn3 ,v044
 .byte   W24
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W72
 .byte   N02 ,Fn3 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v020
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v024
 .byte   W03
@  #09 @052   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v028
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v044
 .byte   W48
 .byte   W03
@  #09 @053   ----------------------------------------
 .byte   W24
 .byte   An2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v020
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v024
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v028
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v024
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v020
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W15
@  #09 @054   ----------------------------------------
 .byte   W72
 .byte   Gs2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs2 ,v020
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs2 ,v024
 .byte   W03
@  #09 @055   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs2 ,v028
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs2 ,v024
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs2 ,v020
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W60
 .byte   W03
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W72
 .byte   N11 ,Dn3 ,v016
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #09 @058   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #09 @059   ----------------------------------------
 .byte   An2 ,v044
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N68 ,Cn3 ,v028
 .byte   W72
@  #09 @060   ----------------------------------------
 .byte   Dn3 ,v044
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   W96
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   W96
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W96
@  #09 @086   ----------------------------------------
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   W96
@  #09 @088   ----------------------------------------
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   W96
@  #09 @090   ----------------------------------------
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   W96
@  #09 @094   ----------------------------------------
 .byte   W96
@  #09 @095   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01005DC7
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

LoZTotKRitoVillageNight_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , LoZTotKRitoVillageNight_key+0
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 35*LoZTotKRitoVillageNight_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*LoZTotKRitoVillageNight_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*LoZTotKRitoVillageNight_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W48
Label_01005FB7:
 .byte   W48
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   N02 ,Fs2 ,v016
 .byte   N11 ,Fn4
 .byte   W03
 .byte   N02 ,Fs2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N11 ,Fn4
 .byte   W03
 .byte   N02 ,Fs2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N11 ,Fn4 ,v012
 .byte   W03
 .byte   N02 ,Fs2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N11 ,Fn4 ,v008
 .byte   W03
 .byte   N02 ,Fs2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N11 ,Fn4 ,v008
 .byte   W03
 .byte   N02 ,Fs2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N11 ,Fn4 ,v004
 .byte   W03
 .byte   N02 ,Fs2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W24
 .byte   W03
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W24
 .byte   N02
 .byte   N05 ,Fn4
 .byte   W03
 .byte   N02 ,Fs2
 .byte   W03
 .byte   N02
 .byte   N05 ,Fn4
 .byte   W03
 .byte   N02 ,Fs2
 .byte   W03
 .byte   N02
 .byte   N05 ,Fn4
 .byte   W03
 .byte   N02 ,Fs2
 .byte   W03
 .byte   N02
 .byte   N05 ,Fn4 ,v012
 .byte   W03
 .byte   N02 ,Fs2 ,v016
 .byte   W03
 .byte   N02
 .byte   N05 ,Fn4 ,v008
 .byte   W03
 .byte   N02 ,Fs2 ,v016
 .byte   W03
 .byte   N02
 .byte   N05 ,Fn4 ,v008
 .byte   W03
 .byte   N02 ,Fs2 ,v004
 .byte   W03
 .byte   N02
 .byte   N05 ,Fn4
 .byte   W03
 .byte   N02 ,Fs2
 .byte   W03
 .byte   N02
 .byte   N05 ,Fn4
 .byte   W03
 .byte   N02 ,Fs2
 .byte   W24
 .byte   W03
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W48
 .byte   N32 ,En4 ,v044
 .byte   W36
 .byte   N32
 .byte   W12
@  #10 @017   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W72
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W24
 .byte   N02 ,Fs2 ,v016
 .byte   N11 ,Fn4
 .byte   W03
 .byte   N02 ,Fs2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N11 ,Fn4
 .byte   W03
 .byte   N02 ,Fs2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N11 ,Fn4 ,v012
 .byte   W03
 .byte   N02 ,Fs2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N11 ,Fn4 ,v008
 .byte   W03
 .byte   N02 ,Fs2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N11 ,Fn4 ,v008
 .byte   W03
 .byte   N02 ,Fs2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N11 ,Fn4 ,v004
 .byte   W03
 .byte   N02 ,Fs2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W48
 .byte   N02
 .byte   N05 ,Fn4
 .byte   W03
 .byte   N02 ,Fs2
 .byte   W03
 .byte   N02
 .byte   N05 ,Fn4
 .byte   W03
 .byte   N02 ,Fs2
 .byte   W03
 .byte   N02
 .byte   N05 ,Fn4
 .byte   W03
 .byte   N02 ,Fs2
 .byte   W03
 .byte   N02
 .byte   N05 ,Fn4 ,v012
 .byte   W03
 .byte   N02 ,Fs2 ,v016
 .byte   W03
 .byte   N02
 .byte   N05 ,Fn4 ,v008
 .byte   W03
 .byte   N02 ,Fs2 ,v016
 .byte   W03
 .byte   N02
 .byte   N05 ,Fn4 ,v008
 .byte   W03
 .byte   N02 ,Fs2 ,v004
 .byte   W03
 .byte   N02
 .byte   N05 ,Fn4
 .byte   W03
 .byte   N02 ,Fs2
 .byte   W03
 .byte   N02
 .byte   N05 ,Fn4
 .byte   W03
 .byte   N02 ,Fs2
 .byte   W03
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W72
 .byte   N32 ,En4 ,v044
 .byte   W24
@  #10 @061   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W48
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   W96
@  #10 @077   ----------------------------------------
 .byte   W96
@  #10 @078   ----------------------------------------
 .byte   W96
@  #10 @079   ----------------------------------------
 .byte   W96
@  #10 @080   ----------------------------------------
 .byte   W96
@  #10 @081   ----------------------------------------
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   W96
@  #10 @083   ----------------------------------------
 .byte   W96
@  #10 @084   ----------------------------------------
 .byte   W96
@  #10 @085   ----------------------------------------
 .byte   W96
@  #10 @086   ----------------------------------------
 .byte   W96
@  #10 @087   ----------------------------------------
 .byte   W96
@  #10 @088   ----------------------------------------
 .byte   W96
@  #10 @089   ----------------------------------------
 .byte   W96
@  #10 @090   ----------------------------------------
 .byte   W96
@  #10 @091   ----------------------------------------
 .byte   W96
@  #10 @092   ----------------------------------------
 .byte   W96
@  #10 @093   ----------------------------------------
 .byte   W96
@  #10 @094   ----------------------------------------
 .byte   W96
@  #10 @095   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01005FB7
 .byte   FINE

@******************************************************@
	.align	2

LoZTotKRitoVillageNight:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LoZTotKRitoVillageNight_pri	@ Priority
	.byte	LoZTotKRitoVillageNight_rev	@ Reverb.
    
	.word	LoZTotKRitoVillageNight_grp
    
	.word	LoZTotKRitoVillageNight_001
	.word	LoZTotKRitoVillageNight_002
	.word	LoZTotKRitoVillageNight_003
	.word	LoZTotKRitoVillageNight_004
	.word	LoZTotKRitoVillageNight_005
	.word	LoZTotKRitoVillageNight_006
	.word	LoZTotKRitoVillageNight_007
	.word	LoZTotKRitoVillageNight_008
	.word	LoZTotKRitoVillageNight_009
	.word	LoZTotKRitoVillageNight_010

	.end
