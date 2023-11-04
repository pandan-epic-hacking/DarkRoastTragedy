	.include "MPlayDef.s"

	.equ	ShenmueNozomi_grp, voicegroup000
	.equ	ShenmueNozomi_pri, 0
	.equ	ShenmueNozomi_rev, 0
	.equ	ShenmueNozomi_mvl, 127
	.equ	ShenmueNozomi_key, 0
	.equ	ShenmueNozomi_tbs, 1
	.equ	ShenmueNozomi_exg, 0
	.equ	ShenmueNozomi_cmp, 1

	.section .rodata
	.global	ShenmueNozomi
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ShenmueNozomi_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 80*ShenmueNozomi_mvl/mxv
 .byte   KEYSH , ShenmueNozomi_key+0
Label_010046E8:
 .byte   TEMPO , 70*ShenmueNozomi_tbs/2
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   N24 ,An4 ,v088
 .byte   N24 ,Cs5
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   N24 ,Dn5
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   N24 ,Cs5
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N16 ,An4
 .byte   W12
 .byte   N06 ,Bn4
 .byte   W06
 .byte   An4
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   N24 ,Bn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   N24 ,An4
 .byte   N24 ,Cs5
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   N24 ,Gs4
 .byte   N24 ,Bn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   N24 ,An4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   N24 ,Gs4
 .byte   N24 ,Bn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   N24 ,An4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N16 ,Fs4
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   N24 ,En4
 .byte   N24 ,Gs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   TEMPO , 66*ShenmueNozomi_tbs/2
 .byte   En4
 .byte   N24 ,Gs4
 .byte   N24 ,Cs5
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   TEMPO , 64*ShenmueNozomi_tbs/2
 .byte   En4
 .byte   N24 ,Gs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   TEMPO , 70*ShenmueNozomi_tbs/2
 .byte   En4
 .byte   N24 ,Gs4
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N22 ,Gs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N22 ,Gs4
 .byte   W12
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   N36 ,Cs4
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   N24 ,An4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,En4
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   TEMPO , 68*ShenmueNozomi_tbs/2
 .byte   N48 ,Fs3
 .byte   N48 ,An3
 .byte   W24
 .byte   TEMPO , 66*ShenmueNozomi_tbs/2
 .byte   W24
 .byte   TEMPO , 64*ShenmueNozomi_tbs/2
 .byte   Gs3
 .byte   N48 ,Bn3
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   TEMPO , 62*ShenmueNozomi_tbs/2
 .byte   An3
 .byte   N36 ,Cs4
 .byte   W24
 .byte   TEMPO , 60*ShenmueNozomi_tbs/2
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   TEMPO , 54*ShenmueNozomi_tbs/2
 .byte   N24 ,En3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   N24 ,Bn3
 .byte   W24
@  #01 @008   ----------------------------------------
Label_010047BF:
 .byte   TEMPO , 70*ShenmueNozomi_tbs/2
 .byte   N24 ,An2 ,v088
 .byte   N24 ,An3
 .byte   N24 ,Cs4
 .byte   W12
 .byte   En2
 .byte   N24 ,En3
 .byte   W12
 .byte   An2
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W12
 .byte   En2
 .byte   N24 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N24 ,An3
 .byte   N24 ,Cs4
 .byte   W12
 .byte   En2
 .byte   N24 ,En3
 .byte   W12
 .byte   An2
 .byte   N16 ,An3
 .byte   W12
 .byte   N24 ,En2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_010047ED:
 .byte   N24 ,Fs2 ,v088
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   W12
 .byte   Ds2
 .byte   N24 ,Ds3
 .byte   W12
 .byte   Fs2
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   N24 ,Cs4
 .byte   W12
 .byte   An2
 .byte   N24 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N24 ,Fn3
 .byte   N24 ,Gs3
 .byte   N24 ,Bn3
 .byte   W12
 .byte   Cs2
 .byte   N24 ,Cs3
 .byte   W12
 .byte   Fn2
 .byte   N24 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_0100481C:
 .byte   N24 ,Fs2 ,v088
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W12
 .byte   Cs2
 .byte   N24 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   N24 ,Fs3
 .byte   N24 ,Gs3
 .byte   N24 ,Bn3
 .byte   W12
 .byte   Cs2
 .byte   N24 ,Cs3
 .byte   W12
 .byte   An2
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W12
 .byte   Cs2
 .byte   N24 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   N16 ,Fs3
 .byte   W12
 .byte   N24 ,Cs2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   N24 ,En2
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   W12
 .byte   Bn1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   En2
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   N24 ,Cs4
 .byte   W12
 .byte   Bn1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   TEMPO , 62*ShenmueNozomi_tbs/2
 .byte   Gs2
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   W12
 .byte   Bn1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   En2
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   TEMPO , 70*ShenmueNozomi_tbs/2
 .byte   Dn2
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   W12
 .byte   N24 ,An1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An1
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,Gs2
 .byte   N22 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N12 ,En3
 .byte   N22 ,Gs3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
@  #01 @013   ----------------------------------------
Label_010048A4:
 .byte   N36 ,Cs3 ,v088
 .byte   N36 ,En3
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An2
 .byte   N24 ,Cs3
 .byte   N24 ,En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   TEMPO , 66*ShenmueNozomi_tbs/2
 .byte   N36 ,Fs2
 .byte   N48 ,An2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   TEMPO , 64*ShenmueNozomi_tbs/2
 .byte   En2
 .byte   N48 ,Gs2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W12
 .byte   En2
 .byte   W11
 .byte   TEMPO , 50*ShenmueNozomi_tbs/2
 .byte   W01
 .byte   N12 ,An2
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   TEMPO , 70*ShenmueNozomi_tbs/2
 .byte   En2
 .byte   N24 ,An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   TEMPO , 64*ShenmueNozomi_tbs/2
 .byte   Cs3
 .byte   W12
 .byte   En2
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   TEMPO , 70*ShenmueNozomi_tbs/2
 .byte   N48 ,Fn3
 .byte   N36 ,Gs3
 .byte   N36 ,Cs4
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W12
 .byte   N48 ,Fn3
 .byte   N24 ,Gs3
 .byte   N24 ,Cs4
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N24 ,Fs1
 .byte   N21 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Cs2
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,An2
 .byte   N48 ,Fs3
 .byte   N48 ,An3
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An2
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W12
 .byte   Cs2
 .byte   N24 ,Bn3
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   Ds1
 .byte   N36 ,Ds3
 .byte   N36 ,Fs3
 .byte   N36 ,Cs4
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Ds3
 .byte   N11 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N36 ,Ds3
 .byte   N01 ,Fs3
 .byte   N32 ,Bn3
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W12
 .byte   Ds2
 .byte   N24 ,Bn2
 .byte   N24 ,Fs3
 .byte   W12
 .byte   Bn1
 .byte   N10 ,An3
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   N24 ,En2
 .byte   N44 ,En3
 .byte   N36 ,An3
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,Gs2
 .byte   N48 ,Dn3
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   N72 ,En3
 .byte   N72 ,Cs4
 .byte   N72 ,En4
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   TEMPO , 66*ShenmueNozomi_tbs/2
 .byte   Bn1
 .byte   W12
 .byte   N48 ,As1
 .byte   W11
 .byte   TEMPO , 70*ShenmueNozomi_tbs/2
 .byte   W01
 .byte   N24 ,Gs1
 .byte   N24 ,Gn3
 .byte   N24 ,Gn4
 .byte   W12
 .byte   Cs2
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W12
 .byte   Fs2
 .byte   N24 ,Cs3
 .byte   N12 ,Cs4
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   N36 ,En3
 .byte   N36 ,Cs4
 .byte   N36 ,En4
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,Dn4
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   N24 ,Cs3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   N48 ,En3
 .byte   N48 ,Gs3
 .byte   N48 ,Bn3
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   N24 ,En3
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   N24 ,Fs3
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   TEMPO , 66*ShenmueNozomi_tbs/2
 .byte   Bn2
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   TEMPO , 64*ShenmueNozomi_tbs/2
 .byte   En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En3
 .byte   N24 ,Gs3
 .byte   N24 ,Bn3
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   TEMPO , 60*ShenmueNozomi_tbs/2
 .byte   En2
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_010047BF
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_010047ED
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100481C
@  #01 @027   ----------------------------------------
 .byte   N24 ,En2 ,v088
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   W12
 .byte   Bn1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   En2
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   N24 ,Cs4
 .byte   W12
 .byte   Bn1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   Gs2
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   W12
 .byte   Bn1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   En2
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   Dn2
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   W12
 .byte   N24 ,An1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An1
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,Gs2
 .byte   N22 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N12 ,En3
 .byte   N22 ,Gs3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_010048A4
@  #01 @030   ----------------------------------------
 .byte   N36 ,Fs2 ,v088
 .byte   N48 ,An2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   N48 ,Gs2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W12
 .byte   En2
 .byte   W11
 .byte   TEMPO , 56*ShenmueNozomi_tbs/2
 .byte   W01
 .byte   N12 ,An2
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   TEMPO , 68*ShenmueNozomi_tbs/2
 .byte   N96 ,An1
 .byte   N12 ,En2
 .byte   N24 ,An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   TEMPO , 64*ShenmueNozomi_tbs/2
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En2
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   TEMPO , 60*ShenmueNozomi_tbs/2
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   W48
@  #01 @033   ----------------------------------------
 .byte   TEMPO , 70*ShenmueNozomi_tbs/2
 .byte   N24 ,An2
 .byte   N24 ,Cs4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   N24 ,Dn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   N24 ,Cs4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N16 ,An3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @034   ----------------------------------------
 .byte   N24 ,Gs2
 .byte   N24 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   N24 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   N24 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #01 @035   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   N24 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   N24 ,An3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N16 ,Fs3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #01 @036   ----------------------------------------
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   N24 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   N24 ,Gs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   TEMPO , 64*ShenmueNozomi_tbs/2
 .byte   Gs2
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   TEMPO , 70*ShenmueNozomi_tbs/2
 .byte   Dn2
 .byte   N24 ,Dn3
 .byte   N36 ,Fs3
 .byte   W12
 .byte   N24 ,An1
 .byte   N24 ,An2
 .byte   W12
 .byte   Fs2
 .byte   N24 ,Dn3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,En2
 .byte   N48 ,En3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N22 ,Gs3
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N24 ,Cs2
 .byte   N24 ,Bn2
 .byte   N48 ,En3
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,Gs2
 .byte   W12
 .byte   En2
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An2
 .byte   N24 ,En3
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   N36 ,Fs2
 .byte   N48 ,An2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W12
 .byte   TEMPO , 66*ShenmueNozomi_tbs/2
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   N48 ,Bn2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   TEMPO , 64*ShenmueNozomi_tbs/2
 .byte   N48
 .byte   N48 ,Cs3
 .byte   N48 ,En4
 .byte   W12
 .byte   N24 ,An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   TEMPO , 56*ShenmueNozomi_tbs/2
 .byte   En2
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   N24 ,En3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   TEMPO , 54*ShenmueNozomi_tbs/2
 .byte   N24 ,En2
 .byte   N24 ,Gs2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
@  #01 @041   ----------------------------------------
 .byte   TEMPO , 70*ShenmueNozomi_tbs/2
 .byte   An2
 .byte   N24 ,An3
 .byte   N24 ,Cs4
 .byte   N24 ,An4
 .byte   N24 ,Cs5
 .byte   W12
 .byte   En2
 .byte   N24 ,En3
 .byte   W12
 .byte   An2
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   N24 ,Bn4
 .byte   N24 ,Dn5
 .byte   W12
 .byte   En2
 .byte   N24 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N24 ,An3
 .byte   N24 ,Cs4
 .byte   N24 ,An4
 .byte   N24 ,Cs5
 .byte   W12
 .byte   En2
 .byte   N24 ,En3
 .byte   W12
 .byte   An2
 .byte   N16 ,An3
 .byte   N16 ,An4
 .byte   W12
 .byte   N24 ,En2
 .byte   N06 ,Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
@  #01 @042   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   N24 ,Fs4
 .byte   N24 ,Bn4
 .byte   W12
 .byte   Ds2
 .byte   N24 ,Ds3
 .byte   W12
 .byte   Fs2
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   N24 ,Cs4
 .byte   N24 ,An4
 .byte   N24 ,Cs5
 .byte   W12
 .byte   An2
 .byte   N24 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N24 ,Fn3
 .byte   N24 ,Gs3
 .byte   N24 ,Bn3
 .byte   N24 ,Fn4
 .byte   N24 ,Gs4
 .byte   N24 ,Bn4
 .byte   W12
 .byte   Cs2
 .byte   N24 ,Cs3
 .byte   W12
 .byte   Fn2
 .byte   N24 ,Fn3
 .byte   N24 ,Fn4
 .byte   W12
 .byte   Gs2
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
@  #01 @043   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   N24 ,Fs4
 .byte   N24 ,An4
 .byte   W12
 .byte   Cs2
 .byte   N24 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   N24 ,Fs3
 .byte   N24 ,Gs3
 .byte   N24 ,Bn3
 .byte   N24 ,Gs4
 .byte   N24 ,Bn4
 .byte   W12
 .byte   Cs2
 .byte   N24 ,Cs3
 .byte   W12
 .byte   An2
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   N24 ,Fs4
 .byte   N24 ,An4
 .byte   W12
 .byte   Cs2
 .byte   N24 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   N16 ,Fs3
 .byte   N16 ,Fs4
 .byte   W12
 .byte   N24 ,Cs2
 .byte   N06 ,Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W06
@  #01 @044   ----------------------------------------
 .byte   TEMPO , 66*ShenmueNozomi_tbs/2
 .byte   N24 ,En2
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   N24 ,En4
 .byte   N24 ,Gs4
 .byte   W12
 .byte   Bn1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   TEMPO , 64*ShenmueNozomi_tbs/2
 .byte   En2
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   N24 ,Cs4
 .byte   N24 ,Gs4
 .byte   N24 ,Cs5
 .byte   W12
 .byte   Bn1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   Gs2
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   N24 ,En4
 .byte   N24 ,Gs4
 .byte   W12
 .byte   Bn1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   En2
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   N24 ,En4
 .byte   N24 ,Gs4
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   TEMPO , 70*ShenmueNozomi_tbs/2
 .byte   Dn2
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   W12
 .byte   N24 ,An1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An1
 .byte   N06 ,Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N24 ,Gs2
 .byte   N22 ,Gs3
 .byte   N12 ,Cs4
 .byte   N22 ,Gs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N12 ,En3
 .byte   N22 ,Gs3
 .byte   N12 ,En4
 .byte   N22 ,Gs4
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   N36 ,Cs3
 .byte   N36 ,En3
 .byte   N36 ,Cs4
 .byte   N36 ,En4
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N12 ,Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N24 ,Cs3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   N24 ,Fs4
 .byte   N24 ,An4
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An2
 .byte   N24 ,Cs3
 .byte   N24 ,En3
 .byte   N24 ,Cs4
 .byte   N24 ,En4
 .byte   W12
 .byte   En2
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   N48 ,An2
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W12
 .byte   TEMPO , 66*ShenmueNozomi_tbs/2
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   N24 ,En3
 .byte   N15 ,Bn3
 .byte   W12
 .byte   N12 ,En1
 .byte   W06
 .byte   N06 ,Bn3
 .byte   N06 ,Fs4
 .byte   N06 ,An4
 .byte   W06
@  #01 @048   ----------------------------------------
 .byte   N24 ,Bn0
 .byte   N48 ,Bn3
 .byte   N48 ,Fs4
 .byte   N48 ,An4
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   TEMPO , 64*ShenmueNozomi_tbs/2
 .byte   En1
 .byte   N24 ,An3
 .byte   N24 ,Fs4
 .byte   N24 ,An4
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   N24 ,En3
 .byte   N24 ,Bn3
 .byte   N24 ,Gs4
 .byte   N24 ,Bn4
 .byte   W18
 .byte   N06 ,En5
 .byte   N06 ,Fs5
 .byte   N06 ,An5
 .byte   W06
@  #01 @049   ----------------------------------------
 .byte   N24 ,Bn0
 .byte   N48 ,En5
 .byte   N48 ,Fs5
 .byte   N48 ,An5
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W12
 .byte   TEMPO , 60*ShenmueNozomi_tbs/2
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   N24 ,En5
 .byte   N24 ,Fs5
 .byte   N24 ,An5
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   TEMPO , 54*ShenmueNozomi_tbs/2
 .byte   En2
 .byte   N12 ,En5
 .byte   N12 ,Gs5
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N12 ,En5
 .byte   N12 ,An5
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   TEMPO , 64*ShenmueNozomi_tbs/2
 .byte   N24 ,An2
 .byte   TIE ,Cs5
 .byte   TIE ,En5
 .byte   TIE ,An5
 .byte   W12
 .byte   N24 ,En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   TEMPO , 60*ShenmueNozomi_tbs/2
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   TEMPO , 50*ShenmueNozomi_tbs/2
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   EOT
 .byte   Cs5 ,v088
 .byte   An5
 .byte   TIE ,An4
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   An3
 .byte   W42
@  #01 @052   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   En3 ,v069
 .byte   W01
 .byte   An4 ,v083
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cs5
 .byte   W02
@  #01 @053   ----------------------------------------
 .byte   GOTO
  .word Label_010046E8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ShenmueNozomi_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 80*ShenmueNozomi_mvl/mxv
 .byte   KEYSH , ShenmueNozomi_key+0
Label_5451D4:
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   N96 ,An3 ,v088
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   N48 ,Gs3
 .byte   W48
 .byte   Cs3
 .byte   W24
 .byte   N24 ,Cs2
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   N48 ,Fs2
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #02 @003   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   En3
 .byte   W24
 .byte   N24 ,En2
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   N48 ,Dn2
 .byte   N24 ,Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N48 ,En2
 .byte   N24 ,Gs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   N24 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   N48 ,Cs2
 .byte   N24 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N24 ,Gs3
 .byte   W12
 .byte   N36 ,En3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N48 ,Fs2
 .byte   N24 ,En4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An3
 .byte   N24 ,En4
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   N48 ,Bn1
 .byte   N48 ,Dn4
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N48 ,Cs2
 .byte   N24 ,En3
 .byte   N48 ,En4
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   N48 ,Dn2
 .byte   N24 ,Fs3
 .byte   N48 ,Fs4
 .byte   W12
 .byte   N24 ,An2
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   N48 ,En2
 .byte   N24 ,Gs4
 .byte   W24
 .byte   En1
 .byte   N24 ,Gs4
 .byte   W24
@  #02 @008   ----------------------------------------
Label_545255:
 .byte   N96 ,An0 ,v088
 .byte   W84
 .byte   N24 ,An1
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_54525D:
 .byte   N48 ,Gs0 ,v088
 .byte   W48
 .byte   Cs1
 .byte   W36
 .byte   N24 ,Gs1
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_545267:
 .byte   N96 ,Fs0 ,v088
 .byte   W84
 .byte   N24 ,Fs1
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_54526F:
 .byte   N72 ,En1 ,v088
 .byte   W72
 .byte   N24
 .byte   N24 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N24 ,Ds2
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_54527C:
 .byte   N48 ,Dn1 ,v088
 .byte   N48 ,Dn2
 .byte   W48
 .byte   En1
 .byte   N48 ,En2
 .byte   W36
 .byte   N24 ,Dn1
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_54528A:
 .byte   N48 ,Cs1 ,v088
 .byte   N48 ,Cs2
 .byte   W48
 .byte   Fs1
 .byte   W48
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_545293:
 .byte   N48 ,Bn0 ,v088
 .byte   W48
 .byte   En1
 .byte   W48
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   N96 ,An0
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   N48 ,Fn1
 .byte   W48
 .byte   N48
 .byte   W48
@  #02 @017   ----------------------------------------
 .byte   Fs1
 .byte   W48
 .byte   En1
 .byte   W48
@  #02 @018   ----------------------------------------
 .byte   Ds1
 .byte   W48
 .byte   Bn0
 .byte   W48
@  #02 @019   ----------------------------------------
Label_5452AA:
 .byte   N48 ,En1 ,v088
 .byte   W48
 .byte   N36 ,Dn1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   N36 ,Cs1
 .byte   W36
 .byte   N24 ,Bn0
 .byte   W12
 .byte   N48 ,As0
 .byte   W48
@  #02 @021   ----------------------------------------
 .byte   Bn0
 .byte   W48
 .byte   An1
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_5452AA
@  #02 @023   ----------------------------------------
 .byte   N48 ,Cs1 ,v088
 .byte   W48
 .byte   Bn0
 .byte   W48
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_545255
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_54525D
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_545267
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_54526F
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_54527C
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_54528A
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_545293
@  #02 @031   ----------------------------------------
 .byte   N96 ,An0 ,v088
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   N96
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W48
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   W24
@  #02 @035   ----------------------------------------
 .byte   N48 ,Fs1
 .byte   W48
 .byte   Fs2
 .byte   W48
@  #02 @036   ----------------------------------------
 .byte   En1
 .byte   W48
 .byte   En2
 .byte   W24
 .byte   N24 ,En1
 .byte   W24
@  #02 @037   ----------------------------------------
 .byte   N48 ,Dn1
 .byte   W48
 .byte   N36 ,En1
 .byte   W36
 .byte   N12 ,Dn1
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   N48 ,Cs1
 .byte   W48
 .byte   Fs1
 .byte   W48
@  #02 @039   ----------------------------------------
 .byte   Bn0
 .byte   W48
 .byte   Cs1
 .byte   W48
@  #02 @040   ----------------------------------------
 .byte   Dn1
 .byte   W48
 .byte   N24 ,En1
 .byte   W24
 .byte   En0
 .byte   W24
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_545255
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_54525D
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_545267
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_54526F
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_54527C
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_54528A
@  #02 @047   ----------------------------------------
 .byte   N48 ,Bn0 ,v088
 .byte   W48
 .byte   N32 ,En1
 .byte   W36
 .byte   N12
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   N48 ,Bn0
 .byte   W48
 .byte   N36 ,En1
 .byte   W36
 .byte   N12
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_545293
@  #02 @050   ----------------------------------------
 .byte   TIE ,An0 ,v088
 .byte   TIE ,An1
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An0 ,v045
 .byte   W48
@  #02 @052   ----------------------------------------
 .byte   N96 ,An0
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   GOTO
  .word Label_5451D4
 .byte   FINE

@******************************************************@
	.align	2

ShenmueNozomi:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ShenmueNozomi_pri	@ Priority
	.byte	ShenmueNozomi_rev	@ Reverb.
    
	.word	ShenmueNozomi_grp
    
	.word	ShenmueNozomi_001
	.word	ShenmueNozomi_002

	.end
