	.include "MPlayDef.s"

	.equ	DW2Death_grp, voicegroup000
	.equ	DW2Death_pri, 0
	.equ	DW2Death_rev, 0
	.equ	DW2Death_mvl, 80
	.equ	DW2Death_key, 0
	.equ	DW2Death_tbs, 1
	.equ	DW2Death_exg, 0
	.equ	DW2Death_cmp, 1

	.section .rodata
	.global	DW2Death
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

DW2Death_1:
	.byte	KEYSH , DW2Death_key+0
DW2Death_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 93*DW2Death_tbs/2
	.byte		VOICE , 74
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*DW2Death_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , An3 , v100
	.byte	W96
@ 001   ----------------------------------------
DW2Death_1_001:
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
DW2Death_1_002:
	.byte		N48   , Dn4 , v100
	.byte	W48
	.byte		        En4 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
DW2Death_1_003:
	.byte		N48   , Fn4 , v100
	.byte	W48
	.byte		        En4 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W96
@ 005   ----------------------------------------
DW2Death_1_005:
	.byte		N48   , Dn4 , v100
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 007   ----------------------------------------
DW2Death_1_007:
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N48   , An4 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_1_003
@ 012   ----------------------------------------
	.byte		N96   , Dn4 , v100
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_1_005
@ 014   ----------------------------------------
	.byte		N96   , An3 , v100
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_1_007
	.byte	GOTO
	 .word	DW2Death_1_B1
DW2Death_1_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

DW2Death_2:
	.byte	KEYSH , DW2Death_key+0
DW2Death_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 47*DW2Death_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N96   , Dn3 , v100
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 001   ----------------------------------------
DW2Death_2_001:
	.byte		N48   , Dn3 , v100
	.byte		N96   , En3 
	.byte	W48
	.byte		N48   , Cs3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
DW2Death_2_002:
	.byte		N96   , As2 , v100
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
DW2Death_2_003:
	.byte		N24   , Bn2 , v100
	.byte		N72   , An3 
	.byte	W24
	.byte		        Cs3 
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
DW2Death_2_004:
	.byte		N48   , Gn3 , v100
	.byte		N96   , An3 
	.byte	W48
	.byte		N48   , Fn3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N96   , En3 
	.byte		N24   , An3 
	.byte	W24
	.byte		N48   , Gn3 , v088
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
@ 006   ----------------------------------------
DW2Death_2_006:
	.byte		N48   , Dn3 , v100
	.byte		N96   , En3 
	.byte	W48
	.byte		N48   , Bn2 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N96   , Cs3 
	.byte		N96   , En3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Dn3 
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_2_004
@ 013   ----------------------------------------
	.byte		N96   , En3 , v100
	.byte		N24   , An3 
	.byte	W24
	.byte		N72   , Gn3 
	.byte	W72
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_2_006
@ 015   ----------------------------------------
	.byte		N96   , Cs3 , v100
	.byte		N96   , En3 
	.byte	W96
	.byte	GOTO
	 .word	DW2Death_2_B1
DW2Death_2_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

DW2Death_3:
	.byte	KEYSH , DW2Death_key+0
DW2Death_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 47*DW2Death_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		TIE   , Dn1 , v088
	.byte		N96   , Dn2 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		N48   
	.byte	W24
	.byte		EOT   , Dn1 
	.byte		N24   , Dn1 , v088
	.byte	W24
	.byte		        Cs1 
	.byte		N48   , Cs2 , v100
	.byte	W24
	.byte		N24   , An0 , v088
	.byte	W24
@ 002   ----------------------------------------
DW2Death_3_002:
	.byte		N96   , As0 , v088
	.byte		N96   , As1 , v100
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
DW2Death_3_003:
	.byte		N48   , En1 , v088
	.byte		N24   , Bn1 , v100
	.byte	W24
	.byte		N72   , Cs2 
	.byte	W24
	.byte		N24   , Cs1 , v088
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
DW2Death_3_004:
	.byte		TIE   , An1 , v088
	.byte		N48   , Gn2 , v100
	.byte	W48
	.byte		        Fn2 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N96   , En2 
	.byte	W24
	.byte		EOT   , An1 
	.byte		N24   , An1 , v088
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 006   ----------------------------------------
DW2Death_3_006:
	.byte		TIE   , En1 , v088
	.byte		N48   , Dn2 , v100
	.byte	W48
	.byte		        Bn1 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N96   , Cs2 
	.byte	W96
	.byte		EOT   , En1 
@ 008   ----------------------------------------
	.byte		TIE   , Dn1 , v088
	.byte		N96   , Dn2 , v100
	.byte	W96
@ 009   ----------------------------------------
	.byte		N48   
	.byte	W24
	.byte		EOT   , Dn1 
	.byte		N24   , Dn1 , v088
	.byte	W24
	.byte		        Cs1 
	.byte		N48   , Cs2 , v100
	.byte	W24
	.byte		N24   , An0 , v088
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_3_004
@ 013   ----------------------------------------
	.byte		N96   , En2 , v100
	.byte	W24
	.byte		EOT   , An1 
	.byte		N24   , An1 , v088
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_3_006
@ 015   ----------------------------------------
	.byte		N96   , Cs2 , v100
	.byte	W96
	.byte		EOT   , En1 
	.byte	GOTO
	 .word	DW2Death_3_B1
DW2Death_3_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

DW2Death_4:
	.byte	KEYSH , DW2Death_key+0
DW2Death_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 84*DW2Death_mvl/mxv
	.byte		PAN   , c_v-51
	.byte		N48   , Gn3 , v100
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 001   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 002   ----------------------------------------
DW2Death_4_002:
	.byte		N24   , Fn3 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
DW2Death_4_003:
	.byte		N72   , An3 , v100
	.byte	W72
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 005   ----------------------------------------
DW2Death_4_005:
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		N72   , Gn3 
	.byte	W72
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 008   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_4_003
@ 012   ----------------------------------------
	.byte		N96   , An3 , v100
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_4_005
@ 014   ----------------------------------------
	.byte		N96   , En3 , v100
	.byte	W96
@ 015   ----------------------------------------
	.byte		N96   
	.byte	W96
	.byte	GOTO
	 .word	DW2Death_4_B1
DW2Death_4_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

DW2Death_5:
	.byte	KEYSH , DW2Death_key+0
DW2Death_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 70*DW2Death_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		N48   , Gn3 , v100
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 001   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 002   ----------------------------------------
DW2Death_5_002:
	.byte		N24   , Fn3 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
DW2Death_5_003:
	.byte		N72   , An3 , v100
	.byte	W72
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 005   ----------------------------------------
DW2Death_5_005:
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		N72   , Gn3 
	.byte	W72
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 008   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_5_003
@ 012   ----------------------------------------
	.byte		N96   , An3 , v100
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_5_005
@ 014   ----------------------------------------
	.byte		N96   , En3 , v100
	.byte	W96
@ 015   ----------------------------------------
	.byte		N96   
	.byte	W96
	.byte	GOTO
	 .word	DW2Death_5_B1
DW2Death_5_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

DW2Death_6:
	.byte	KEYSH , DW2Death_key+0
DW2Death_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 78*DW2Death_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		N96   , Dn2 , v100
	.byte	W96
@ 001   ----------------------------------------
DW2Death_6_001:
	.byte		N48   , Dn2 , v100
	.byte	W48
	.byte		        Cs2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N96   , As1 
	.byte	W96
@ 003   ----------------------------------------
DW2Death_6_003:
	.byte		N24   , Bn1 , v100
	.byte	W24
	.byte		N72   , Cs2 
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
DW2Death_6_004:
	.byte		N48   , Gn2 , v100
	.byte	W48
	.byte		        Fn2 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N96   , En2 
	.byte	W96
@ 006   ----------------------------------------
DW2Death_6_006:
	.byte		N48   , Dn2 , v100
	.byte	W48
	.byte		        Bn1 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N96   , Cs2 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_6_001
@ 010   ----------------------------------------
	.byte		N96   , As1 , v100
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_6_004
@ 013   ----------------------------------------
	.byte		N96   , En2 , v100
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_6_006
@ 015   ----------------------------------------
	.byte		N96   , Cs2 , v100
	.byte	W96
	.byte	GOTO
	 .word	DW2Death_6_B1
DW2Death_6_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

DW2Death_7:
	.byte	KEYSH , DW2Death_key+0
DW2Death_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 65*DW2Death_mvl/mxv
	.byte		PAN   , c_v+39
	.byte		N96   , Dn2 , v100
	.byte	W96
@ 001   ----------------------------------------
DW2Death_7_001:
	.byte		N48   , Dn2 , v100
	.byte	W48
	.byte		        Cs2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N96   , As1 
	.byte	W96
@ 003   ----------------------------------------
DW2Death_7_003:
	.byte		N24   , Bn1 , v100
	.byte	W24
	.byte		N72   , Cs2 
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
DW2Death_7_004:
	.byte		N48   , Gn2 , v100
	.byte	W48
	.byte		        Fn2 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N96   , En2 
	.byte	W96
@ 006   ----------------------------------------
DW2Death_7_006:
	.byte		N48   , Dn2 , v100
	.byte	W48
	.byte		        Bn1 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N96   , Cs2 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_7_001
@ 010   ----------------------------------------
	.byte		N96   , As1 , v100
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_7_004
@ 013   ----------------------------------------
	.byte		N96   , En2 , v100
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_7_006
@ 015   ----------------------------------------
	.byte		N96   , Cs2 , v100
	.byte	W96
	.byte	GOTO
	 .word	DW2Death_7_B1
DW2Death_7_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

DW2Death_8:
	.byte	KEYSH , DW2Death_key+0
DW2Death_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 70*DW2Death_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		TIE   , Dn1 , v088
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 002   ----------------------------------------
DW2Death_8_002:
	.byte		N48   , As1 , v088
	.byte	W48
	.byte		        Dn2 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
DW2Death_8_003:
	.byte		N24   , Dn2 , v088
	.byte	W24
	.byte		N72   , Cs2 
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_8_003
@ 012   ----------------------------------------
	.byte		TIE   , Dn1 , v088
	.byte	W96
@ 013   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 014   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	DW2Death_8_B1
DW2Death_8_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

DW2Death_9:
	.byte	KEYSH , DW2Death_key+0
DW2Death_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 58*DW2Death_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		TIE   , Dn1 , v088
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 002   ----------------------------------------
DW2Death_9_002:
	.byte		N48   , As1 , v088
	.byte	W48
	.byte		        Dn2 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
DW2Death_9_003:
	.byte		N24   , Dn2 , v088
	.byte	W24
	.byte		N72   , Cs2 
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_9_003
@ 012   ----------------------------------------
	.byte		TIE   , Dn1 , v088
	.byte	W96
@ 013   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 014   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	DW2Death_9_B1
DW2Death_9_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

DW2Death_10:
	.byte	KEYSH , DW2Death_key+0
DW2Death_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 43
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 41*DW2Death_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Dn1 , v088
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N96   , As1 
	.byte	W96
@ 003   ----------------------------------------
DW2Death_10_003:
	.byte		N48   , Bn1 , v088
	.byte	W48
	.byte		N24   , Cs2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N96   , As1 
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DW2Death_10_003
@ 012   ----------------------------------------
	.byte		TIE   , Dn1 , v088
	.byte	W96
@ 013   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 014   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	DW2Death_10_B1
DW2Death_10_B2:
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

DW2Death:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DW2Death_pri	@ Priority
	.byte	DW2Death_rev	@ Reverb.

	.word	DW2Death_grp

	.word	DW2Death_1
	.word	DW2Death_2
	.word	DW2Death_3
	.word	DW2Death_4
	.word	DW2Death_5
	.word	DW2Death_6
	.word	DW2Death_7
	.word	DW2Death_8
	.word	DW2Death_9
	.word	DW2Death_10

	.end
