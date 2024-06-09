	.include "MPlayDef.s"

	.equ	ToSStruggleToSurvive_grp, voicegroup000
	.equ	ToSStruggleToSurvive_pri, 0
	.equ	ToSStruggleToSurvive_rev, 0
	.equ	ToSStruggleToSurvive_mvl, 127
	.equ	ToSStruggleToSurvive_key, 0
	.equ	ToSStruggleToSurvive_tbs, 1
	.equ	ToSStruggleToSurvive_exg, 0
	.equ	ToSStruggleToSurvive_cmp, 1

	.section .rodata
	.global	ToSStruggleToSurvive
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ToSStruggleToSurvive_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , ToSStruggleToSurvive_key+0
Label_01006076:
 .byte   TEMPO , 100*ToSStruggleToSurvive_tbs/2
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 43*ToSStruggleToSurvive_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N06 ,Cn2 ,v068
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   Cs2 ,v068
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   Cn2 ,v068
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   Cs2 ,v068
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   Cn2 ,v068
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   Cs2 ,v068
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   Cn2 ,v068
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   Cs2 ,v068
 .byte   N06 ,Gn2 ,v127
 .byte   W06
 .byte   Ds2 ,v068
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   En2 ,v068
 .byte   N06 ,As2 ,v127
 .byte   W06
 .byte   Fn2 ,v068
 .byte   N06 ,Bn2 ,v127
 .byte   W06
 .byte   Fs2 ,v068
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Bn1 ,v068
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   Gs1 ,v068
 .byte   N06 ,Dn2 ,v127
 .byte   W06
Label_010060D7:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_010060D7
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_010060D7
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_010060D7
@  #01 @005   ----------------------------------------
Label_010060FD:
 .byte   N12 ,Fn2 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
Label_01006114:
 .byte   N12 ,Fn2 ,v127
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_010060FD
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01006114
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_010060D7
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_010060D7
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_010060D7
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_010060D7
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010060FD
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01006114
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_010060FD
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01006114
@  #01 @017   ----------------------------------------
Label_0100615F:
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
Label_01006170:
 .byte   N12 ,As1 ,v127
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
Label_01006181:
 .byte   N12 ,Bn1 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
Label_01006192:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
Label_010061A3:
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
Label_010061B4:
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
Label_010061C5:
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   An2
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   PEND 
Label_010061D6:
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_010061E7:
 .byte   N06 ,Bn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_010061E7
@  #01 @026   ----------------------------------------
Label_0100620B:
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100620B
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_010061E7
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_010061E7
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100620B
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100620B
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_010060D7
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_010060D7
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_010060D7
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_010060D7
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_010060FD
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01006114
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_010060FD
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006114
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_010060D7
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_010060D7
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_010060D7
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_010060D7
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_010060FD
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01006114
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_010060FD
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01006114
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100615F
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01006170
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01006181
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01006192
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_010061A3
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_010061B4
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_010061C5
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_010061D6
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_010061E7
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_010061E7
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100620B
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100620B
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_010061E7
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_010061E7
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100620B
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100620B
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_010060D7
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_010060D7
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_010060D7
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_010060D7
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_010060FD
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01006114
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_010060FD
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01006114
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_010060D7
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_010060D7
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_010060D7
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_010060D7
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_010060FD
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01006114
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_010060FD
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01006114
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100615F
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_01006170
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01006181
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_01006192
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_010061A3
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_010061B4
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_010061C5
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_010061D6
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_010061E7
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_010061E7
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100620B
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100620B
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_010061E7
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_010061E7
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100620B
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100620B
@  #01 @096   ----------------------------------------
 .byte   GOTO
  .word Label_01006076
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ToSStruggleToSurvive_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , ToSStruggleToSurvive_key+0
Label_0100639E:
 .byte   VOICE , 79
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-10
 .byte   VOL , 39*ToSStruggleToSurvive_mvl/mxv
 .byte   W84
Label_010063A9:
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   BEND , c_v-30
 .byte   N54 ,Gs4 ,v060
 .byte   N54 ,Dn5 ,v127
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W52
 .byte   PEND 
Label_010063C5:
 .byte   N23 ,Dn5 ,v127
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W04
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N12 ,Cn5
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   Gs4
 .byte   W05
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N30
 .byte   W30
 .byte   PEND 
Label_010063E7:
 .byte   N12 ,Gn4 ,v127
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N04 ,Dn4
 .byte   W06
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   Ds4
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
Label_01006416:
 .byte   BENDR, 4
 .byte   N04 ,Gn3 ,v127
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W05
 .byte   BENDR, 2
 .byte   W01
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N10 ,Gn3
 .byte   W05
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04 ,As3
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
 .byte   W84
@  #02 @005   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @006   ----------------------------------------
 .byte   W84
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_010063A9
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_010063C5
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_010063E7
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01006416
@  #02 @011   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @012   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @013   ----------------------------------------
Label_01006463:
 .byte   N06 ,Gs3 ,v127
 .byte   N06 ,Dn4
 .byte   W06
 .byte   As3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N06 ,En4
 .byte   W06
 .byte   An3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N48 ,Gs3
 .byte   N48 ,Dn4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   PEND 
Label_010064E4:
 .byte   BEND , c_v+0
 .byte   N06 ,As3 ,v127
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Fn4
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   As3
 .byte   N06 ,En4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N48 ,As3
 .byte   N48 ,En4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   PEND 
Label_01006567:
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3 ,v127
 .byte   N06 ,Dn4
 .byte   W06
 .byte   As3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Fn4
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   As3
 .byte   N06 ,En4
 .byte   W06
 .byte   An3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N48 ,Gs3
 .byte   N48 ,Dn4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_010064E4
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01006567
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_010064E4
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01006567
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_010064E4
@  #02 @021   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W84
 .byte   W84
@  #02 @022   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @023   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @024   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_010063A9
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_010063C5
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_010063E7
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01006416
@  #02 @029   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @030   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_010063A9
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_010063C5
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_010063E7
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01006416
@  #02 @035   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @036   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01006463
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_010064E4
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006567
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_010064E4
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006567
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_010064E4
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01006567
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_010064E4
@  #02 @045   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W84
 .byte   W84
@  #02 @046   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @047   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @048   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_010063A9
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_010063C5
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_010063E7
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006416
@  #02 @053   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @054   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_010063A9
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_010063C5
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_010063E7
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01006416
@  #02 @059   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @060   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01006463
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_010064E4
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01006567
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_010064E4
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01006567
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_010064E4
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01006567
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_010064E4
@  #02 @069   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W84
 .byte   W84
@  #02 @070   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @071   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @072   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @073   ----------------------------------------
 .byte   GOTO
  .word Label_0100639E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ToSStruggleToSurvive_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , ToSStruggleToSurvive_key+0
Label_01004F1A:
 .byte   VOICE , 50
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 36*ToSStruggleToSurvive_mvl/mxv
 .byte   W84
 .byte   TIE ,Dn4 ,v127
 .byte   W84
@  #03 @001   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @002   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   TIE ,En4
 .byte   W84
@  #03 @003   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @004   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   TIE ,Dn4
 .byte   W84
@  #03 @005   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @006   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   TIE ,En4
 .byte   W84
@  #03 @007   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @008   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W84
@  #03 @009   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @010   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @011   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @012   ----------------------------------------
 .byte   W84
 .byte   N84 ,Bn3
 .byte   W84
@  #03 @013   ----------------------------------------
 .byte   Cn4
 .byte   W84
 .byte   Cs4
 .byte   W84
@  #03 @014   ----------------------------------------
 .byte   Dn4
 .byte   W84
 .byte   En4
 .byte   W84
@  #03 @015   ----------------------------------------
 .byte   Fn4
 .byte   W84
 .byte   Fs4
 .byte   W84
@  #03 @016   ----------------------------------------
 .byte   Gn4
 .byte   W84
 .byte   TIE ,Dn4
 .byte   W84
@  #03 @017   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @018   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   TIE ,En4
 .byte   W84
@  #03 @019   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @020   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   TIE ,Dn4
 .byte   W84
@  #03 @021   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @022   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   TIE ,En4
 .byte   W84
@  #03 @023   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @024   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W84
@  #03 @025   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @026   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @027   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @028   ----------------------------------------
 .byte   W84
 .byte   N84 ,Bn3
 .byte   W84
@  #03 @029   ----------------------------------------
 .byte   Cn4
 .byte   W84
 .byte   Cs4
 .byte   W84
@  #03 @030   ----------------------------------------
 .byte   Dn4
 .byte   W84
 .byte   En4
 .byte   W84
@  #03 @031   ----------------------------------------
 .byte   Fn4
 .byte   W84
 .byte   Fs4
 .byte   W84
@  #03 @032   ----------------------------------------
 .byte   Gn4
 .byte   W84
 .byte   TIE ,Dn4
 .byte   W84
@  #03 @033   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @034   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   TIE ,En4
 .byte   W84
@  #03 @035   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @036   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   TIE ,Dn4
 .byte   W84
@  #03 @037   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @038   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   TIE ,En4
 .byte   W84
@  #03 @039   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @040   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W84
@  #03 @041   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @042   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @043   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @044   ----------------------------------------
 .byte   W84
 .byte   N84 ,Bn3
 .byte   W84
@  #03 @045   ----------------------------------------
 .byte   Cn4
 .byte   W84
 .byte   Cs4
 .byte   W84
@  #03 @046   ----------------------------------------
 .byte   Dn4
 .byte   W84
 .byte   En4
 .byte   W84
@  #03 @047   ----------------------------------------
 .byte   Fn4
 .byte   W84
 .byte   Fs4
 .byte   W84
@  #03 @048   ----------------------------------------
 .byte   Gn4
 .byte   W84
 .byte   GOTO
  .word Label_01004F1A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ToSStruggleToSurvive_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , ToSStruggleToSurvive_key+0
Label_010066EE:
 .byte   VOICE , 75
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+11
 .byte   VOL , 58*ToSStruggleToSurvive_mvl/mxv
 .byte   W84
 .byte   W84
@  #04 @001   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @002   ----------------------------------------
 .byte   W84
Label_010066FD:
 .byte   N04 ,Bn4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
Label_0100671C:
 .byte   N03 ,En2 ,v127
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
@  #04 @004   ----------------------------------------
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   PEND 
Label_01006757:
 .byte   N04 ,En4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
Label_01006776:
 .byte   N04 ,Fn3 ,v127
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
 .byte   W84
@  #04 @007   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @008   ----------------------------------------
 .byte   W84
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_010066FD
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100671C
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01006757
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01006776
@  #04 @013   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @014   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @015   ----------------------------------------
Label_010067B1:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_010067B1
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_010067B1
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_010067B1
@  #04 @019   ----------------------------------------
Label_010067DF:
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_010067DF
@  #04 @021   ----------------------------------------
Label_01006803:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01006803
@  #04 @023   ----------------------------------------
Label_01006827:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
Label_01006846:
 .byte   N06 ,Gs4 ,v127
 .byte   W06
 .byte   An4
 .byte   W06
@  #04 @024   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
Label_01006865:
 .byte   N06 ,Bn4 ,v127
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #04 @025   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
Label_01006884:
 .byte   N06 ,As4 ,v127
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #04 @026   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
 .byte   W84
@  #04 @027   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @028   ----------------------------------------
 .byte   W84
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_010066FD
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100671C
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01006757
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01006776
@  #04 @033   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @034   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_010066FD
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100671C
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01006757
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01006776
@  #04 @039   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @040   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_010067B1
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_010067B1
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_010067B1
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_010067B1
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_010067DF
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_010067DF
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01006803
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01006803
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01006827
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01006846
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01006865
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006884
@  #04 @053   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @054   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_010066FD
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100671C
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01006757
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01006776
@  #04 @059   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @060   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_010066FD
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100671C
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01006757
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01006776
@  #04 @065   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @066   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_010067B1
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_010067B1
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_010067B1
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_010067B1
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_010067DF
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_010067DF
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01006803
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01006803
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01006827
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01006846
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_01006865
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01006884
@  #04 @079   ----------------------------------------
 .byte   GOTO
  .word Label_010066EE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ToSStruggleToSurvive_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , ToSStruggleToSurvive_key+0
Label_0100699E:
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 17*ToSStruggleToSurvive_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W84
Label_010069A9:
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   N06 ,Gs3 ,v127
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An3
 .byte   N06 ,Dn4
 .byte   N06 ,En4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   N06 ,Ds4
 .byte   W18
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_010069A9
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_010069A9
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_010069A9
@  #05 @005   ----------------------------------------
Label_010069D6:
 .byte   W12
 .byte   N06 ,An3 ,v127
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W06
 .byte   N06
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N06
 .byte   N06 ,En4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W30
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_010069D6
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_010069D6
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_010069D6
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_010069A9
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_010069A9
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_010069A9
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_010069A9
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_010069D6
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_010069D6
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_010069D6
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_010069D6
@  #05 @017   ----------------------------------------
Label_01006A25:
 .byte   N06 ,As3 ,v127
 .byte   N06 ,En4
 .byte   W12
 .byte   As3
 .byte   N06 ,En4
 .byte   W12
 .byte   As3
 .byte   N06 ,En4
 .byte   W12
 .byte   As3
 .byte   N06 ,En4
 .byte   W12
 .byte   As3
 .byte   N06 ,En4
 .byte   W12
 .byte   As3
 .byte   N06 ,En4
 .byte   W12
 .byte   As3
 .byte   N06 ,En4
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01006A25
@  #05 @019   ----------------------------------------
Label_01006A49:
 .byte   N06 ,Bn3 ,v127
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   PEND 
Label_01006A68:
 .byte   N06 ,Cn4 ,v127
 .byte   N06 ,Gs4
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   Cn4
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Gs4
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01006A25
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01006A25
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01006A49
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01006A68
@  #05 @025   ----------------------------------------
 .byte   W84
 .byte   W84
@  #05 @026   ----------------------------------------
 .byte   W84
 .byte   W84
@  #05 @027   ----------------------------------------
 .byte   W84
 .byte   W84
@  #05 @028   ----------------------------------------
 .byte   W84
 .byte   W84
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_010069A9
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_010069A9
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_010069A9
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_010069A9
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_010069D6
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_010069D6
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_010069D6
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_010069D6
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_010069A9
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_010069A9
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_010069A9
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_010069A9
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_010069D6
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_010069D6
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_010069D6
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_010069D6
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01006A25
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01006A25
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01006A49
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01006A68
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01006A25
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01006A25
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01006A49
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006A68
@  #05 @053   ----------------------------------------
 .byte   W84
 .byte   W84
@  #05 @054   ----------------------------------------
 .byte   W84
 .byte   W84
@  #05 @055   ----------------------------------------
 .byte   W84
 .byte   W84
@  #05 @056   ----------------------------------------
 .byte   W84
 .byte   W84
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_010069A9
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_010069A9
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_010069A9
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_010069A9
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_010069D6
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_010069D6
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_010069D6
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_010069D6
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_010069A9
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_010069A9
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_010069A9
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_010069A9
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_010069D6
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_010069D6
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_010069D6
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_010069D6
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_01006A25
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01006A25
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_01006A49
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_01006A68
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_01006A25
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_01006A25
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_01006A49
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_01006A68
@  #05 @081   ----------------------------------------
 .byte   W84
 .byte   W84
@  #05 @082   ----------------------------------------
 .byte   W84
 .byte   W84
@  #05 @083   ----------------------------------------
 .byte   W84
 .byte   W84
@  #05 @084   ----------------------------------------
 .byte   W84
 .byte   W84
@  #05 @085   ----------------------------------------
 .byte   GOTO
  .word Label_0100699E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

ToSStruggleToSurvive_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , ToSStruggleToSurvive_key+0
Label_01006BBE:
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 35*ToSStruggleToSurvive_mvl/mxv
 .byte   PAN , c_v+16
 .byte   BENDR, 6
 .byte   BEND , c_v+63
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
Label_01006C08:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @001   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_01006C35:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @002   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PEND 
Label_01006C62:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @003   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01006C35
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01006C08
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01006C35
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01006C62
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01006C35
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01006C08
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01006C35
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01006C62
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01006C35
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01006C08
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01006C35
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01006C62
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01006C35
@  #06 @017   ----------------------------------------
Label_01006CCE:
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Cs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PEND 
Label_01006D01:
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @018   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_01006D30:
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @019   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PEND 
Label_01006D63:
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PEND 
Label_01006D98:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
@  #06 @021   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PEND 
Label_01006DCF:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
@  #06 @022   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PEND 
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01006DCF
@  #06 @024   ----------------------------------------
Label_01006E09:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PEND 
Label_01006E40:
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
@  #06 @025   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01006E40
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01006E40
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01006E40
@  #06 @029   ----------------------------------------
Label_01006E88:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PEND 
Label_01006EBB:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @030   ----------------------------------------
 .byte   Cs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_01006EE8:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @031   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_01006F1F:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @032   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PEND 
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01006C08
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01006C35
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01006C62
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01006C35
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01006C08
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01006C35
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006C62
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01006C35
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006C08
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006C35
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01006C62
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01006C35
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01006C08
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01006C35
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01006C62
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01006C35
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01006CCE
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01006D01
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01006D30
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006D63
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01006D98
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01006DCF
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01006DCF
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01006E09
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01006E40
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01006E40
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01006E40
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01006E40
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01006E88
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01006EBB
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01006EE8
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01006F1F
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01006C08
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01006C35
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01006C62
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01006C35
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01006C08
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_01006C35
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_01006C62
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_01006C35
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_01006C08
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_01006C35
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_01006C62
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01006C35
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01006C08
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01006C35
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_01006C62
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_01006C35
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_01006CCE
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_01006D01
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_01006D30
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_01006D63
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_01006D98
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_01006DCF
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_01006DCF
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_01006E09
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_01006E40
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_01006E40
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_01006E40
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_01006E40
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_01006E88
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_01006EBB
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_01006EE8
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_01006F1F
@  #06 @097   ----------------------------------------
 .byte   GOTO
  .word Label_01006BBE
 .byte   FINE

@******************************************************@
	.align	2

ToSStruggleToSurvive:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ToSStruggleToSurvive_pri	@ Priority
	.byte	ToSStruggleToSurvive_rev	@ Reverb.
    
	.word	ToSStruggleToSurvive_grp
    
	.word	ToSStruggleToSurvive_001
	.word	ToSStruggleToSurvive_002
	.word	ToSStruggleToSurvive_003
	.word	ToSStruggleToSurvive_004
	.word	ToSStruggleToSurvive_005
	.word	ToSStruggleToSurvive_006

	.end
