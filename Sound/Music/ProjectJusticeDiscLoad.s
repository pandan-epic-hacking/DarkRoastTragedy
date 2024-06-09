	.include "MPlayDef.s"

	.equ	ProjectJusticeDiscLoad_grp, voicegroup000
	.equ	ProjectJusticeDiscLoad_pri, 0
	.equ	ProjectJusticeDiscLoad_rev, 0
	.equ	ProjectJusticeDiscLoad_mvl, 80
	.equ	ProjectJusticeDiscLoad_key, 0
	.equ	ProjectJusticeDiscLoad_tbs, 1
	.equ	ProjectJusticeDiscLoad_exg, 0
	.equ	ProjectJusticeDiscLoad_cmp, 1

	.section .rodata
	.global	ProjectJusticeDiscLoad
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ProjectJusticeDiscLoad_1:
	.byte	KEYSH , ProjectJusticeDiscLoad_key+0
ProjectJusticeDiscLoad_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 110*ProjectJusticeDiscLoad_tbs/2
	.byte		VOICE , 50
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 114*ProjectJusticeDiscLoad_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N18   , An2 , v088
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		TIE   , Fs3 
	.byte	W42
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
ProjectJusticeDiscLoad_1_004:
	.byte		N18   , An2 , v088
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		TIE   , Fs3 
	.byte	W42
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_1_004
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_1_004
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_1_004
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_1_004
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ProjectJusticeDiscLoad_1_B1
ProjectJusticeDiscLoad_1_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ProjectJusticeDiscLoad_2:
	.byte	KEYSH , ProjectJusticeDiscLoad_key+0
ProjectJusticeDiscLoad_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 52*ProjectJusticeDiscLoad_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N18   , An2 , v088
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		TIE   , Fs3 
	.byte	W30
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W84
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
ProjectJusticeDiscLoad_2_004:
	.byte	W12
	.byte		N18   , An2 , v088
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		TIE   , Fs3 
	.byte	W30
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W84
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_2_004
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W12
	.byte		EOT   , Fs3 
	.byte	W84
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_2_004
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W12
	.byte		EOT   , Fs3 
	.byte	W84
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_2_004
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W12
	.byte		EOT   , Fs3 
	.byte	W84
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_2_004
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W12
	.byte		EOT   , Fs3 
	.byte	W84
@ 023   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ProjectJusticeDiscLoad_2_B1
ProjectJusticeDiscLoad_2_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ProjectJusticeDiscLoad_3:
	.byte	KEYSH , ProjectJusticeDiscLoad_key+0
ProjectJusticeDiscLoad_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 98*ProjectJusticeDiscLoad_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		        An1 
	.byte	W30
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W54
@ 001   ----------------------------------------
ProjectJusticeDiscLoad_3_001:
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		        An1 
	.byte	W30
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W54
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_3_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_3_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_3_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_3_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_3_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_3_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_3_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_3_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_3_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_3_001
	.byte	GOTO
	 .word	ProjectJusticeDiscLoad_3_B1
ProjectJusticeDiscLoad_3_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ProjectJusticeDiscLoad_4:
	.byte	KEYSH , ProjectJusticeDiscLoad_key+0
ProjectJusticeDiscLoad_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 114*ProjectJusticeDiscLoad_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N06   , An1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 001   ----------------------------------------
ProjectJusticeDiscLoad_4_001:
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W54
	.byte	PEND
@ 002   ----------------------------------------
ProjectJusticeDiscLoad_4_002:
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N06   , An1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_4_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_4_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_4_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_4_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_4_001
	.byte	GOTO
	 .word	ProjectJusticeDiscLoad_4_B1
ProjectJusticeDiscLoad_4_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ProjectJusticeDiscLoad_5:
	.byte	KEYSH , ProjectJusticeDiscLoad_key+0
ProjectJusticeDiscLoad_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 70*ProjectJusticeDiscLoad_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , En3 , v088
	.byte		N02   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   
	.byte		N02   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N02   , An3 
	.byte	W06
	.byte		N01   , En3 
	.byte	W06
	.byte		N02   
	.byte		N01   , An3 
	.byte	W06
	.byte		N02   , En3 
	.byte	W06
	.byte		N02   
	.byte		N02   , An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte		N02   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   
	.byte		N02   , An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 001   ----------------------------------------
ProjectJusticeDiscLoad_5_001:
	.byte		N02   , En3 , v088
	.byte		N02   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   
	.byte		N02   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N02   , An3 
	.byte	W06
	.byte		N01   , En3 
	.byte	W06
	.byte		N02   
	.byte		N01   , An3 
	.byte	W06
	.byte		N02   , En3 
	.byte	W06
	.byte		N02   
	.byte		N02   , An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte		N02   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   
	.byte		N02   , An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_5_001
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_5_001
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_5_001
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_5_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_5_001
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_5_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_5_001
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ProjectJusticeDiscLoad_5_B1
ProjectJusticeDiscLoad_5_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ProjectJusticeDiscLoad_6:
	.byte	KEYSH , ProjectJusticeDiscLoad_key+0
ProjectJusticeDiscLoad_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 91
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 84*ProjectJusticeDiscLoad_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N18   , An2 , v088
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		TIE   , Fs3 
	.byte	W30
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W84
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
ProjectJusticeDiscLoad_6_004:
	.byte	W12
	.byte		N18   , An2 , v088
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		TIE   , Fs3 
	.byte	W30
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W84
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_6_004
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W12
	.byte		EOT   , Fs3 
	.byte	W84
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_6_004
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W12
	.byte		EOT   , Fs3 
	.byte	W84
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_6_004
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W12
	.byte		EOT   , Fs3 
	.byte	W84
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_6_004
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W12
	.byte		EOT   , Fs3 
	.byte	W84
@ 023   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ProjectJusticeDiscLoad_6_B1
ProjectJusticeDiscLoad_6_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

ProjectJusticeDiscLoad_7:
	.byte	KEYSH , ProjectJusticeDiscLoad_key+0
ProjectJusticeDiscLoad_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 70*ProjectJusticeDiscLoad_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Cn1 , v088
	.byte		N04   , Fs1 
	.byte		N04   , Gs1 
	.byte		N96   , Cs2 
	.byte	W12
	.byte		N04   , Fs1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N04   , En1 
	.byte		N04   , Fs1 
	.byte		N04   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte		N04   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N04   , Gs1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N04   , En1 
	.byte		N04   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte		N04   , Gs1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 001   ----------------------------------------
ProjectJusticeDiscLoad_7_001:
	.byte		N04   , Cn1 , v088
	.byte		N04   , Fs1 
	.byte		N04   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N04   , En1 
	.byte		N04   , Fs1 
	.byte		N04   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte		N04   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N04   , Gs1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N04   , En1 
	.byte		N04   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte		N04   , Gs1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_7_001
@ 003   ----------------------------------------
ProjectJusticeDiscLoad_7_003:
	.byte		N04   , Cn1 , v088
	.byte		N04   , Fs1 
	.byte		N04   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N04   , En1 
	.byte		N04   , Fs1 
	.byte		N04   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte		N04   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N01   , Gs1 
	.byte		N04   , As1 
	.byte	W03
	.byte		N01   , Gs1 
	.byte	W03
	.byte		N04   , Fs1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte		N06   , Dn1 
	.byte		N04   , En1 
	.byte		N04   , Fs1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   , Cn1 
	.byte		N04   , Fs1 
	.byte		N01   , Gs1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
ProjectJusticeDiscLoad_7_004:
	.byte		N04   , Cn1 , v088
	.byte		N04   , Fs1 
	.byte		N04   , Gs1 
	.byte		N96   , Cs2 
	.byte	W12
	.byte		N04   , Fs1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N04   , En1 
	.byte		N04   , Fs1 
	.byte		N04   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte		N04   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N04   , Gs1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N04   , En1 
	.byte		N04   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte		N04   , Gs1 
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_7_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_7_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_7_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_7_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_7_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_7_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ProjectJusticeDiscLoad_7_003
	.byte	GOTO
	 .word	ProjectJusticeDiscLoad_7_B1
ProjectJusticeDiscLoad_7_B2:
@ 024   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ProjectJusticeDiscLoad:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ProjectJusticeDiscLoad_pri	@ Priority
	.byte	ProjectJusticeDiscLoad_rev	@ Reverb.

	.word	ProjectJusticeDiscLoad_grp

	.word	ProjectJusticeDiscLoad_1
	.word	ProjectJusticeDiscLoad_2
	.word	ProjectJusticeDiscLoad_3
	.word	ProjectJusticeDiscLoad_4
	.word	ProjectJusticeDiscLoad_5
	.word	ProjectJusticeDiscLoad_6
	.word	ProjectJusticeDiscLoad_7

	.end
