	.include "MPlayDef.s"

	.equ	PTCG2_GRIsland_FINAL_grp, voicegroup000
	.equ	PTCG2_GRIsland_FINAL_pri, 0
	.equ	PTCG2_GRIsland_FINAL_rev, 0
	.equ	PTCG2_GRIsland_FINAL_mvl, 80
	.equ	PTCG2_GRIsland_FINAL_key, 0
	.equ	PTCG2_GRIsland_FINAL_tbs, 1
	.equ	PTCG2_GRIsland_FINAL_exg, 0
	.equ	PTCG2_GRIsland_FINAL_cmp, 1

	.section .rodata
	.global	PTCG2GRIsland
	.align	2

@**************** Track 1 (Midi-Chn.10) ****************@

PTCG2_GRIsland_FINAL_1:
	.byte	KEYSH , PTCG2_GRIsland_FINAL_key+0
PTCG2_GRIsland_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*PTCG2_GRIsland_FINAL_tbs/2
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Fn4 , v127
	.byte	W01
	.byte		N12   
	.byte	W12
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   , Cn1 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N02   , Cn1 
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N09   , Cn1 
	.byte	W09
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
@ 001   ----------------------------------------
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N03   , Cn1 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   , Dn1 
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W02
@ 002   ----------------------------------------
	.byte	W07
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N03   , Cn1 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   , Dn1 
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   , Cn1 
	.byte	W09
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W08
@ 004   ----------------------------------------
	.byte	W01
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   , Dn1 
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   , Cn1 
	.byte	W09
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   , Cn1 
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
@ 005   ----------------------------------------
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   , Dn1 
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   , Cn1 
	.byte	W09
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   , Cn1 
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   , Cn1 
	.byte	W02
@ 006   ----------------------------------------
	.byte	W07
	.byte		N01   
	.byte	W01
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N09   , Cn1 
	.byte	W09
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   , Cn1 
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   , Cn1 
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W08
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N08   , Cn1 
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W01
@ 008   ----------------------------------------
	.byte	W02
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   , Dn1 
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N08   , Cn1 
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N09   , Cn1 
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
@ 009   ----------------------------------------
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   , Cn1 
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   , Dn1 
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N08   , Cn1 
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   , Cn1 
	.byte	W09
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   , Cn1 
	.byte	W01
@ 010   ----------------------------------------
	.byte	W08
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   , Cn1 
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   , Dn1 
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W08
	.byte		N01   
	.byte	W01
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   , Cn1 
	.byte	W09
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W04
@ 011   ----------------------------------------
	.byte	W05
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   , Cn1 
	.byte	W09
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   , Cn1 
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N02   , Cn1 
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N08   , Cn1 
	.byte	W09
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W07
@ 012   ----------------------------------------
	.byte	W02
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N08   , Cn1 
	.byte	W09
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   , Cn1 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N02   , Cn1 
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N08   , Cn1 
	.byte	W09
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W01
@ 013   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N09   , Cn1 
	.byte	W10
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   , Cn1 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N09   , Cn1 
	.byte	W09
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N03   , Cn1 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W03
@ 015   ----------------------------------------
	.byte	W06
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   , Dn1 
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N03   , Cn1 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W07
@ 016   ----------------------------------------
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   , Dn1 
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   , Cn1 
	.byte	W09
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W01
@ 017   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   , Dn1 
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   , Cn1 
	.byte	W09
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   , Cn1 
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W03
@ 018   ----------------------------------------
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   , Cn1 
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N08   , Cn1 
	.byte	W09
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
@ 019   ----------------------------------------
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   , Cn1 
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		VOL   , 76*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N09   , Cn1 
	.byte	W09
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N08   , Cn1 
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
@ 020   ----------------------------------------
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   , Dn1 
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 76*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N08   , Cn1 
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		VOL   , 76*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N09   , Cn1 
	.byte	W09
	.byte		N01   
	.byte	W01
@ 021   ----------------------------------------
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   , Cn1 
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   , Dn1 
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N08   , Cn1 
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		VOL   , 76*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
@ 022   ----------------------------------------
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   , Cn1 
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   , Dn1 
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W08
	.byte		N01   
	.byte	W01
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   , Cn1 
	.byte	W09
	.byte		VOL   , 76*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W02
@ 023   ----------------------------------------
	.byte	W07
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N02   , Cn1 
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   , Cn1 
	.byte	W09
	.byte		VOL   , 76*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   , Cn1 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   , Cn1 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N02   , Cn1 
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N09   , Cn1 
	.byte	W09
@ 025   ----------------------------------------
	.byte		VOL   , 76*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   , Cn1 
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   , Dn1 
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   , Cn1 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
@ 026   ----------------------------------------
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N09   , Cn1 
	.byte	W10
	.byte		VOL   , 76*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N09   , Cn1 
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   , Dn1 
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   
	.byte		N06   , Fn6 
	.byte	W07
	.byte		BEND  , c_v-13
	.byte	W24
	.byte	W01
@ 027   ----------------------------------------
	.byte	W05
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W90
	.byte	W01
@ 028   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte	GOTO
	 .word	PTCG2_GRIsland_FINAL_1_B1
PTCG2_GRIsland_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.11) ****************@

PTCG2_GRIsland_FINAL_2:
	.byte	KEYSH , PTCG2_GRIsland_FINAL_key+0
PTCG2_GRIsland_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N12   , Cn1 , v127
	.byte	W13
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N07   , Cn3 
	.byte	W08
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-10
	.byte		N06   , Cn1 
	.byte	W07
	.byte		N07   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Cn3 
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W08
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-10
	.byte		N12   , Cn1 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W10
	.byte		N01   
	.byte	W01
	.byte		N12   
	.byte	W12
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N07   , Bn2 
	.byte	W08
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N06   , Dn1 
	.byte	W07
	.byte		N07   
	.byte	W07
	.byte		N06   
	.byte	W07
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Bn2 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W06
@ 002   ----------------------------------------
	.byte	W02
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N12   , Dn1 
	.byte	W13
	.byte		N01   
	.byte	W01
	.byte		N12   
	.byte	W12
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N07   , An2 
	.byte	W08
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W13
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+4
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N07   
	.byte	W07
	.byte		N06   
	.byte	W07
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Fn2 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W05
@ 003   ----------------------------------------
	.byte	W04
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W08
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+4
	.byte		N12   , Cs1 
	.byte	W13
	.byte		N01   
	.byte	W01
	.byte		N12   
	.byte	W13
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N07   , Bn2 
	.byte	W07
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W13
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N07   
	.byte	W07
	.byte		N06   
	.byte	W07
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Bn2 
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
@ 004   ----------------------------------------
	.byte	W01
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W08
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N12   , Dn1 
	.byte	W13
	.byte		N01   
	.byte	W01
	.byte		N12   
	.byte	W13
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N07   , Cn3 
	.byte	W07
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W13
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-10
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N07   
	.byte	W07
	.byte		N06   
	.byte	W07
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Cn3 
	.byte	W02
@ 005   ----------------------------------------
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		N08   
	.byte	W08
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W08
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-10
	.byte		N12   , Cn1 
	.byte	W13
	.byte		N01   
	.byte	W01
	.byte		N12   
	.byte	W13
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N07   , Bn2 
	.byte	W07
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W13
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N07   
	.byte	W06
@ 006   ----------------------------------------
	.byte	W01
	.byte		N06   
	.byte	W07
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Bn2 
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W08
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W08
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N12   , Dn1 
	.byte	W13
	.byte		N01   
	.byte	W01
	.byte		N12   
	.byte	W13
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N07   , Gn2 
	.byte	W07
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W13
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+15
	.byte		N06   , Cn1 
	.byte	W02
@ 007   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W06
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Gn2 
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N08   , Fn2 
	.byte	W08
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N12   , Cn1 
	.byte	W13
	.byte		N01   
	.byte	W01
	.byte		N12   
	.byte	W13
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N07   , Cn3 
	.byte	W07
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W05
@ 008   ----------------------------------------
	.byte	W08
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-10
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W06
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Cn3 
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W08
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-10
	.byte		N12   , Cn1 
	.byte	W13
	.byte		N01   
	.byte	W01
	.byte		N12   
	.byte	W13
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N07   , Gn2 
	.byte	W02
@ 009   ----------------------------------------
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W13
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+15
	.byte		N06   , Cn1 
	.byte	W07
	.byte		N07   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Gn2 
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W08
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+15
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N01   
	.byte	W01
	.byte		VOICE , 82
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Bn2 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W01
@ 010   ----------------------------------------
	.byte	W02
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Cn3 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOICE , 80
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N03   , Cn5 
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W04
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N03   , Fn5 
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N03   , Cn5 
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N03   , Fn5 
	.byte	W04
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		N04   , Cn6 
	.byte	W04
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N03   , Cn5 
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		N03   , Cn6 
	.byte	W03
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Cn3 
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOICE , 80
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N03   , Cn5 
	.byte	W04
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , Cn3 
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOICE , 80
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N03   , Cn5 
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W04
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		N03   , Cn6 
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N04   , Cn5 
	.byte	W04
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W01
@ 011   ----------------------------------------
	.byte	W02
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		N03   , Cn6 
	.byte	W03
	.byte		VOICE , 82
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Cn3 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N06   , Bn2 
	.byte	W07
	.byte		VOICE , 80
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N01   
	.byte		N03   , Dn5 
	.byte	W04
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N03   , Gn5 
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N03   , Dn5 
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N03   , Gn5 
	.byte	W04
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N04   , Bn5 
	.byte	W04
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N03   , Dn5 
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N03   , Bn5 
	.byte	W03
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Bn2 
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W07
	.byte		VOICE , 80
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N01   
	.byte		N03   , Dn5 
	.byte	W04
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , Bn2 
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOICE , 80
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N03   , Dn5 
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W02
@ 012   ----------------------------------------
	.byte	W02
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N03   , Bn5 
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N04   , Dn5 
	.byte	W04
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N03   , Bn5 
	.byte	W03
	.byte		VOICE , 82
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Bn2 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Dn3 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N06   , Cn3 
	.byte	W07
	.byte		VOICE , 80
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte		N03   , Cn5 
	.byte	W04
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N03   , Fn5 
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N03   , Cn5 
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N03   , Fn5 
	.byte	W04
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		N04   , Cn6 
	.byte	W04
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N03   , Cn5 
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		N03   , Cn6 
	.byte	W03
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Fn2 
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N06   , An2 
	.byte	W07
	.byte		VOICE , 80
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte		N03   , Cn5 
	.byte	W04
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , An2 
	.byte	W01
@ 013   ----------------------------------------
	.byte	W05
	.byte		VOICE , 80
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte		N03   , Cn5 
	.byte	W04
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		N03   , Cn6 
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N04   , Cn5 
	.byte	W04
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		N03   , Cn6 
	.byte	W03
	.byte		VOICE , 82
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N06   , Cn3 
	.byte	W07
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N06   , Bn2 
	.byte	W07
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOICE , 80
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N03   , Dn5 
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N03   , Gn5 
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N03   , Dn5 
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W04
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N03   , Gn5 
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N04   , Bn5 
	.byte	W04
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N03   , Dn5 
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Bn2 
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W05
@ 014   ----------------------------------------
	.byte	W02
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOICE , 80
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N03   , Dn5 
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , Bn2 
	.byte	W06
	.byte		VOICE , 80
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N01   
	.byte		N03   , Dn5 
	.byte	W04
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N03   , Bn5 
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N04   , Dn5 
	.byte	W04
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N03   , Bn5 
	.byte	W04
	.byte		VOICE , 82
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Bn2 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Cn3 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W07
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOICE , 80
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N03   , Cn5 
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N03   , Fn5 
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N03   , Cn5 
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W04
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N03   , Fn5 
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		N04   , Cn6 
	.byte	W04
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N03   , Cn5 
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		N03   , Cn6 
	.byte	W04
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Cn3 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W01
@ 015   ----------------------------------------
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W07
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOICE , 80
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N03   , Cn5 
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , Cn3 
	.byte	W06
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOICE , 80
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N03   , Cn5 
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		N03   , Cn6 
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N04   , Cn5 
	.byte	W04
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		N03   , Cn6 
	.byte	W04
	.byte		VOICE , 82
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Cn3 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N06   , Bn2 
	.byte	W07
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOICE , 80
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N03   , Dn5 
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N03   , Gn5 
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N03   , Dn5 
	.byte	W04
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N03   , Gn5 
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N04   , Bn5 
	.byte	W04
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N03   , Dn5 
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N03   , Bn5 
	.byte	W01
@ 016   ----------------------------------------
	.byte	W03
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Bn2 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOICE , 80
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N03   , Dn5 
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , Bn2 
	.byte	W06
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOICE , 80
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N03   , Dn5 
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N03   , Bn5 
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N04   , Dn5 
	.byte	W04
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 24*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N03   , Bn5 
	.byte	W04
	.byte		VOICE , 82
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Bn2 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Cn3 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N20   , Dn3 
	.byte	W20
	.byte		VOL   , 13*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N20   , Fn3 
	.byte	W01
@ 017   ----------------------------------------
	.byte	W19
	.byte		VOL   , 13*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W07
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N12   , En3 
	.byte	W12
	.byte		VOL   , 13*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N12   , Cn3 
	.byte	W13
	.byte		VOL   , 13*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N12   , En3 
	.byte	W13
	.byte		VOL   , 13*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N52   , Gn3 
	.byte	W17
@ 018   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte		N24   , Fs3 
	.byte	W21
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOICE , 80
	.byte		VOL   , 76*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   , Ds2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   , Fn2 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N04   , As2 
	.byte	W04
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Fs2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
@ 019   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Gn2 
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+15
	.byte		N03   , Cn1 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn3 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Gn2 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn3 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Gn3 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Gn2 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn3 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Gn3 
	.byte	W03
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Dn3 
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOICE , 80
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Gn3 
	.byte	W04
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+6
	.byte		N03   , Cs1 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Dn4 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Gn3 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn4 
	.byte	W03
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn3 
	.byte	W06
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOICE , 80
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+6
	.byte		N03   , Cn1 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Gn3 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn3 
	.byte	W04
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , As2 
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Gn3 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn3 
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , As2 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Gn2 
	.byte	W04
@ 020   ----------------------------------------
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn3 
	.byte	W03
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Fn3 
	.byte	W06
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOICE , 80
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn3 
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+6
	.byte		N03   , Cn1 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , An3 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn3 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , An3 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Dn4 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn3 
	.byte	W04
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , An3 
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn4 
	.byte	W03
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Dn3 
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOICE , 80
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn4 
	.byte	W04
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		N03   , Cn1 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , An4 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn4 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , An4 
	.byte	W04
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , An2 
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOICE , 80
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , An3 
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-15
	.byte		N03   , Dn1 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Dn4 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , An3 
	.byte	W04
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Fn3 
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn4 
	.byte	W03
@ 021   ----------------------------------------
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , An3 
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Fn3 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn3 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , An3 
	.byte	W03
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Gs2 
	.byte	W06
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOICE , 80
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Fn2 
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N03   , Cn1 
	.byte	W04
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Cn3 
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Fn2 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Cn3 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Fn3 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Fn2 
	.byte	W04
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Cn3 
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Fn3 
	.byte	W03
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Cn3 
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOICE , 80
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Fn3 
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N03   , Cs1 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N04   , Cn4 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Fn3 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N03   , Cn4 
	.byte	W04
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fn3 
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOICE , 80
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Cn3 
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-10
	.byte		N03   , Cn1 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Fn3 
	.byte	W04
@ 022   ----------------------------------------
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Cn3 
	.byte	W04
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Gs2 
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Fn3 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Cn3 
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Gs2 
	.byte	W04
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Fn2 
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Cn3 
	.byte	W03
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N06   , As2 
	.byte	W06
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOICE , 80
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+14
	.byte		N03   , Cs1 
	.byte	W04
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn3 
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , As2 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn3 
	.byte	W04
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Fn3 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , As2 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn3 
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Fn3 
	.byte	W03
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , As2 
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOICE , 80
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Fn3 
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N03   , Cs1 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Dn4 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Fn3 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn4 
	.byte	W04
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , As2 
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
@ 023   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn3 
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+6
	.byte		N03   , Cn1 
	.byte	W04
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Fn3 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn3 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , As2 
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Fn3 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn3 
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , As2 
	.byte	W04
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Fn2 
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn3 
	.byte	W03
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N06   , Cn3 
	.byte	W07
	.byte		VOICE , 80
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W04
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-10
	.byte		N03   , Cn1 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Gn3 
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Cn3 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Gn3 
	.byte	W04
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N04   , Cn4 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Cn3 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Gn3 
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N03   , Cn4 
	.byte	W03
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Gn3 
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOICE , 80
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N03   , Cn4 
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-11
	.byte		N03   , Cn1 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Gn4 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N03   , Cn4 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
@ 024   ----------------------------------------
	.byte	W01
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Gn4 
	.byte	W03
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Gn3 
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOICE , 80
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+6
	.byte		N03   , Cs1 
	.byte	W04
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N04   , Cn4 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Gn3 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Ds3 
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N03   , Cn4 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Gn3 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Ds3 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Cn3 
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Gn3 
	.byte	W03
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   , Cn4 
	.byte	W07
	.byte		VOICE , 80
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Cn3 
	.byte		N01   , Cn4 
	.byte	W04
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-10
	.byte		N03   , Cn1 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Fn3 
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Cn3 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Fn3 
	.byte	W04
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , An3 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Cn3 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Fn3 
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , An3 
	.byte	W03
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Fn3 
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOICE , 80
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , An3 
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-15
	.byte		N03   , Dn1 
	.byte	W03
@ 025   ----------------------------------------
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N04   , Fn4 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , An3 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N03   , Fn4 
	.byte	W03
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , Cn3 
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOICE , 80
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Fn3 
	.byte	W04
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N03   , Cs1 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , An3 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Fn3 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Cn3 
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , An3 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Fn3 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Cn3 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , An2 
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Fn3 
	.byte	W03
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Ds3 
	.byte	W07
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOICE , 80
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Gn2 
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+15
	.byte		N03   , Cn1 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn3 
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Gn2 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn3 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Gn3 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Gn2 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn3 
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Gn3 
	.byte	W03
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , As2 
	.byte	W03
@ 026   ----------------------------------------
	.byte	W02
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOICE , 80
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Gn3 
	.byte	W03
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+6
	.byte		N03   , Cs1 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Dn4 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Gn3 
	.byte	W04
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn4 
	.byte	W03
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Ds3 
	.byte	W06
	.byte		VOICE , 80
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn3 
	.byte		N01   , Ds3 
	.byte	W04
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+6
	.byte		N03   , Cn1 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Gn3 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn3 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , As2 
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Gn3 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn3 
	.byte	W04
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , As2 
	.byte		N01   , Gs3 
	.byte	W03
	.byte		VOL   , 68*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Gn2 
	.byte	W03
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn3 
	.byte	W03
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Fn3 
	.byte	W22
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
@ 027   ----------------------------------------
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte		N52   , Ds3 
	.byte	W22
	.byte		BEND  , c_v+1
	.byte	W01
@ 028   ----------------------------------------
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte		N40   , Cn3 
	.byte	W22
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte	GOTO
	 .word	PTCG2_GRIsland_FINAL_2_B1
PTCG2_GRIsland_FINAL_2_B2:
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.12) ****************@

PTCG2_GRIsland_FINAL_3:
	.byte	KEYSH , PTCG2_GRIsland_FINAL_key+0
PTCG2_GRIsland_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N01   , Cn1 , v127
	.byte	W01
	.byte		VOICE , 82
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn3 
	.byte	W03
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , En3 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N66   , Fn3 
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   
	.byte	W13
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , En3 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Dn3 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N02   , En3 
	.byte	W03
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Cn3 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Dn3 
	.byte	W02
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , En3 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Dn3 
	.byte	W02
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N12   , En3 
	.byte	W06
	.byte		BEND  , c_v-64
	.byte	W07
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+6
	.byte		N01   , Cn1 
	.byte	W02
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Gn2 
	.byte	W03
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N52   
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 002   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N12   
	.byte	W13
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N20   , Fn2 
	.byte	W21
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N20   , An2 
	.byte	W20
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W07
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N20   , Cn3 
	.byte	W09
@ 003   ----------------------------------------
	.byte	W11
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N20   , En3 
	.byte	W20
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W07
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn3 
	.byte	W05
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W07
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+6
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Gn2 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Dn3 
	.byte	W02
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N52   , Gn2 
	.byte	W24
	.byte	W02
@ 004   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N12   
	.byte	W13
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn3 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , En3 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Dn3 
	.byte	W03
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N66   , Fn3 
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
@ 005   ----------------------------------------
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   
	.byte	W13
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , En3 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Dn3 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N02   , En3 
	.byte	W03
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Cn3 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Dn3 
	.byte	W02
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , En3 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Dn3 
	.byte	W03
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N05   
	.byte	W05
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N12   , En3 
	.byte	W07
	.byte		BEND  , c_v-64
	.byte	W06
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+6
	.byte		N01   , Cn1 
	.byte	W02
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Gn2 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N48   
	.byte	W06
@ 006   ----------------------------------------
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N15   
	.byte	W15
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N02   , Gn2 
	.byte	W03
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N20   , As2 
	.byte	W20
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W02
@ 007   ----------------------------------------
	.byte	W04
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N20   , Dn3 
	.byte	W21
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N12   , Cn3 
	.byte	W13
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N12   , An2 
	.byte	W12
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N12   , Fn2 
	.byte	W13
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		TIE   , Gn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W14
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+15
	.byte		N03   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		VOICE , 81
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N07   , Bn2 
	.byte	W02
@ 009   ----------------------------------------
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W13
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N06   , Dn1 
	.byte	W07
	.byte		N07   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Bn2 
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W09
	.byte		VOL   , 82*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N08   
	.byte	W08
	.byte		VOL   , 43*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N01   
	.byte	W01
	.byte		VOICE , 82
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn3 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W01
@ 010   ----------------------------------------
	.byte	W02
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , En3 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N66   , Fn3 
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   
	.byte	W13
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , En3 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Dn3 
	.byte	W01
@ 011   ----------------------------------------
	.byte	W03
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N02   , En3 
	.byte	W02
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Cn3 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Dn3 
	.byte	W03
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , En3 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Dn3 
	.byte	W02
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N12   , En3 
	.byte	W06
	.byte		BEND  , c_v-64
	.byte	W07
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+6
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Gn2 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N52   
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
@ 012   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N12   
	.byte	W12
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N20   , Fn2 
	.byte	W20
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W07
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N20   , An2 
	.byte	W20
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N20   , Cn3 
	.byte	W15
@ 013   ----------------------------------------
	.byte	W05
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W07
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N20   , En3 
	.byte	W20
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn3 
	.byte	W06
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+6
	.byte		N06   , Cn1 
	.byte	W07
	.byte		N01   
	.byte	W01
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Gn2 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Dn3 
	.byte	W03
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N52   , Gn2 
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
@ 014   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N12   
	.byte	W13
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Dn3 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , En3 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Dn3 
	.byte	W02
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N66   , Fn3 
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
@ 015   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   
	.byte	W13
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , En3 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Dn3 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N02   , En3 
	.byte	W03
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Cn3 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Dn3 
	.byte	W02
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , En3 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Dn3 
	.byte	W03
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N05   
	.byte	W05
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N12   , En3 
	.byte	W07
	.byte		BEND  , c_v-64
	.byte	W06
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+6
	.byte		N01   , Cn1 
	.byte	W02
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Gn2 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N48   
	.byte	W11
@ 016   ----------------------------------------
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N15   
	.byte	W16
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W04
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N02   , Gn2 
	.byte	W03
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N20   , As2 
	.byte	W20
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N20   , Dn3 
	.byte	W01
@ 017   ----------------------------------------
	.byte	W19
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W07
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N12   , Cn3 
	.byte	W13
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N12   , Gn2 
	.byte	W13
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N12   , Cn3 
	.byte	W13
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N80   , Dn3 
	.byte	W17
@ 018   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W13
	.byte		VOICE , 80
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Fn3 
	.byte	W04
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N66   , Gn3 
	.byte	W07
@ 019   ----------------------------------------
	.byte	W14
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , An3 
	.byte	W06
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Gn3 
	.byte	W06
	.byte		BEND  , c_v+63
	.byte	W07
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-15
	.byte		N01   , Dn1 
	.byte	W01
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , As3 
	.byte	W04
@ 020   ----------------------------------------
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N06   , An3 
	.byte	W06
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As3 
	.byte	W06
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , An3 
	.byte	W04
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , As3 
	.byte	W02
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Fn3 
	.byte	W04
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N02   , An3 
	.byte	W02
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N40   , Dn3 
	.byte	W22
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   
	.byte	W13
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , Cn3 
	.byte	W06
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Dn3 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N06   , Cn3 
	.byte	W01
@ 021   ----------------------------------------
	.byte	W06
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-10
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , As2 
	.byte	W04
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , Cn3 
	.byte	W05
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N06   , As2 
	.byte	W07
	.byte		BEND  , c_v-5
	.byte		N06   , Fn2 
	.byte	W06
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-10
	.byte		N01   , Cn1 
	.byte	W02
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Fn3 
	.byte	W04
	.byte		VOL   , 59*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N36   
	.byte	W22
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Ds3 
	.byte	W06
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W07
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N07   , As2 
	.byte	W04
@ 022   ----------------------------------------
	.byte	W03
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Ds3 
	.byte	W07
	.byte		VOL   , 33*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Dn3 
	.byte	W07
	.byte		VOL   , 50*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Ds3 
	.byte	W05
	.byte		VOL   , 50*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Dn3 
	.byte	W04
	.byte		VOL   , 50*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Ds3 
	.byte	W02
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Cn3 
	.byte	W04
	.byte		VOL   , 50*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Dn3 
	.byte	W03
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N40   
	.byte	W21
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 50*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W06
@ 023   ----------------------------------------
	.byte	W07
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Ds3 
	.byte	W12
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Fn3 
	.byte	W12
	.byte		VOL   , 91*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Gn3 
	.byte	W06
	.byte		VOL   , 50*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Fn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N06   , Gn3 
	.byte	W07
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+6
	.byte		N01   , Cs1 
	.byte	W01
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Dn4 
	.byte	W04
	.byte		VOL   , 50*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N40   
	.byte	W21
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
@ 024   ----------------------------------------
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 50*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W13
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   , Cn4 
	.byte	W07
	.byte		VOL   , 50*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Dn4 
	.byte	W06
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W07
	.byte		VOL   , 50*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   , Cn4 
	.byte	W06
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N04   , Fn4 
	.byte	W05
	.byte		VOL   , 50*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Dn4 
	.byte	W04
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N08   , Cn4 
	.byte	W09
	.byte		BEND  , c_v+0
	.byte		N08   , Dn4 
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N52   , An3 
	.byte	W21
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
@ 025   ----------------------------------------
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 50*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N12   
	.byte	W12
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Gn3 
	.byte	W04
	.byte		VOL   , 50*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N02   , An3 
	.byte	W03
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Fn3 
	.byte	W04
	.byte		VOL   , 50*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Gn3 
	.byte	W02
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N24   
	.byte	W22
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 50*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   
	.byte	W13
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Dn3 
	.byte	W02
@ 026   ----------------------------------------
	.byte	W04
	.byte		VOL   , 50*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Gn3 
	.byte	W13
	.byte		VOL   , 50*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N12   , An3 
	.byte	W13
	.byte		VOL   , 50*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , As3 
	.byte	W13
	.byte		VOL   , 50*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N48   
	.byte	W22
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
@ 027   ----------------------------------------
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-11
	.byte		N01   , Dn1 
	.byte	W01
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N48   , An3 
	.byte	W22
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-16
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , Gn3 
	.byte	W21
	.byte		BEND  , c_v+2
	.byte	W01
@ 028   ----------------------------------------
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 0*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+5
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 106*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N40   , Fn3 
	.byte	W21
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte	GOTO
	 .word	PTCG2_GRIsland_FINAL_3_B1
PTCG2_GRIsland_FINAL_3_B2:
	.byte		VOICE , 82
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.13) ****************@

PTCG2_GRIsland_FINAL_4:
	.byte	KEYSH , PTCG2_GRIsland_FINAL_key+0
PTCG2_GRIsland_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W13
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N20   , Gn1 , v127
	.byte	W09
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W32
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N13   
	.byte	W06
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W08
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W10
@ 001   ----------------------------------------
	.byte	W23
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N20   
	.byte	W09
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W32
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N13   
	.byte	W06
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W08
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N20   
	.byte	W08
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W32
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W04
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N13   
	.byte	W05
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte	W04
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W07
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N20   
	.byte	W08
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W32
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W04
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W04
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte	W01
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N13   
	.byte	W05
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W08
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W07
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W20
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N12   , Dn1 
	.byte	W07
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W06
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N20   , Gn1 
	.byte	W08
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W32
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W02
@ 005   ----------------------------------------
	.byte	W02
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W04
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N13   
	.byte	W05
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W08
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W07
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N20   
	.byte	W08
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W24
@ 006   ----------------------------------------
	.byte	W08
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W04
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W04
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N13   
	.byte	W05
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W08
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W07
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N20   , Ds1 
	.byte	W09
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W13
@ 007   ----------------------------------------
	.byte	W18
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W04
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N13   , Fn1 
	.byte	W05
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W09
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W20
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W07
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W06
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N20   , Gn1 
	.byte	W09
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
	.byte	W28
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W04
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N13   
	.byte	W06
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W08
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W07
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W32
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N20   
	.byte	W02
@ 009   ----------------------------------------
	.byte	W07
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W04
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N13   
	.byte	W06
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W08
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W07
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W19
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N12   , Dn1 
	.byte	W05
@ 010   ----------------------------------------
	.byte	W02
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W06
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N20   , Gn1 
	.byte	W09
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W04
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N13   
	.byte	W06
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W08
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W15
@ 011   ----------------------------------------
	.byte	W18
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N20   
	.byte	W09
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W04
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N13   
	.byte	W06
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W08
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W05
@ 012   ----------------------------------------
	.byte	W28
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N20   
	.byte	W09
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W04
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N13   
	.byte	W06
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W08
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W01
@ 013   ----------------------------------------
	.byte	W05
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N20   
	.byte	W09
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W32
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W04
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N13   
	.byte	W05
@ 014   ----------------------------------------
	.byte	W01
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W08
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W21
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N12   , Dn1 
	.byte	W07
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W05
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N20   , Gn1 
	.byte	W09
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W32
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W04
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W01
@ 015   ----------------------------------------
	.byte	W03
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N13   
	.byte	W06
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W08
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W07
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N20   
	.byte	W08
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W28
	.byte	W01
@ 016   ----------------------------------------
	.byte	W03
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W04
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W04
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N13   
	.byte	W05
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W08
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W07
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N20   , As1 
	.byte	W08
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W19
@ 017   ----------------------------------------
	.byte	W13
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W04
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N06   
	.byte	W04
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N13   , Cn2 
	.byte	W05
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W08
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W07
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W20
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W07
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W06
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N36   , Dn2 
	.byte	W17
@ 018   ----------------------------------------
	.byte	W16
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W06
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N07   
	.byte	W03
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W04
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N06   , An1 
	.byte	W03
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W04
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N52   , Dn1 
	.byte	W52
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N20   , Ds1 
	.byte	W07
@ 019   ----------------------------------------
	.byte	W02
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W22
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N24   
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N13   , An1 
	.byte	W07
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W03
@ 020   ----------------------------------------
	.byte	W03
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N20   , As1 
	.byte	W09
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W22
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N24   
	.byte	W24
	.byte	W02
@ 021   ----------------------------------------
	.byte		N12   
	.byte	W07
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W06
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N20   , Cs1 
	.byte	W09
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W22
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N24   
	.byte	W16
@ 022   ----------------------------------------
	.byte	W10
	.byte		N12   
	.byte	W07
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W06
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N20   , Cn1 
	.byte	W09
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W15
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Gn2 
	.byte	W04
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   , Cn3 
	.byte	W04
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
@ 023   ----------------------------------------
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Gn2 
	.byte	W04
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N07   , As1 
	.byte	W04
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Fn2 
	.byte	W04
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , As2 
	.byte	W04
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Fn2 
	.byte	W04
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N20   , Gs1 
	.byte	W09
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W18
@ 024   ----------------------------------------
	.byte	W04
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N24   
	.byte	W24
	.byte	W02
	.byte		N12   
	.byte	W08
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W05
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N20   , Dn1 
	.byte	W09
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W08
@ 025   ----------------------------------------
	.byte	W14
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		N12   
	.byte	W07
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W05
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N20   , Ds1 
	.byte	W09
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W32
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N12   
	.byte	W02
@ 026   ----------------------------------------
	.byte	W02
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W22
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		N12   
	.byte	W07
	.byte		VOL   , 23*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte	W05
	.byte		        72*PTCG2_GRIsland_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N92   , Fn1 
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
@ 027   ----------------------------------------
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte		N06   , As1 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v-7
	.byte		N07   , Cn2 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte		N92   , Fn2 
	.byte	W22
@ 028   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte	GOTO
	 .word	PTCG2_GRIsland_FINAL_4_B1
PTCG2_GRIsland_FINAL_4_B2:
	.byte	FINE

@******************************************************@
	.align	2

PTCG2_GRIsland_FINAL:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	PTCG2_GRIsland_FINAL_pri	@ Priority
	.byte	PTCG2_GRIsland_FINAL_rev	@ Reverb.

	.word	PTCG2_GRIsland_FINAL_grp

	.word	PTCG2_GRIsland_FINAL_1
	.word	PTCG2_GRIsland_FINAL_2
	.word	PTCG2_GRIsland_FINAL_3
	.word	PTCG2_GRIsland_FINAL_4

	.end
