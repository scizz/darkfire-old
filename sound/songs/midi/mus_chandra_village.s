	.include "MPlayDef.s"

	.equ	mus_chandra_village_grp, voicegroupmidi
	.equ	mus_chandra_village_pri, 0
	.equ	mus_chandra_village_rev, 0
	.equ	mus_chandra_village_mvl, 127
	.equ	mus_chandra_village_key, 0
	.equ	mus_chandra_village_tbs, 1
	.equ	mus_chandra_village_exg, 0
	.equ	mus_chandra_village_cmp, 1

	.section .rodata
	.global	mus_chandra_village
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_chandra_village_1:
	.byte	KEYSH , mus_chandra_village_key+0
@ 000   ----------------------------------------
mus_chandra_village_1_000:
	.byte	TEMPO , 111*mus_chandra_village_tbs/2
	.byte		VOICE , 64
	.byte		VOL   , 107*mus_chandra_village_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 001   ----------------------------------------
mus_chandra_village_1_001:
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N72   , Bn3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		N12   , Fs3 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N24   , Dn4 , v127
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N48   , Cs4 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_chandra_village_1_001
@ 006   ----------------------------------------
	.byte	W24
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N24   , Dn4 , v127
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N96   , An3 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_chandra_village_1_000
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_chandra_village_2:
	.byte	KEYSH , mus_chandra_village_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 70*mus_chandra_village_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N48   , An4 , v127
	.byte	W48
@ 001   ----------------------------------------
mus_chandra_village_2_001:
	.byte		N48   , An4 , v127
	.byte	W48
	.byte		        En4 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_chandra_village_2_002:
	.byte		N48   , En4 , v127
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N48   , Dn4 , v127
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 004   ----------------------------------------
mus_chandra_village_2_004:
	.byte		N48   , En4 , v127
	.byte	W48
	.byte		        An4 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_chandra_village_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_chandra_village_2_002
@ 007   ----------------------------------------
	.byte		N96   , En4 , v127
	.byte	W96
@ 008   ----------------------------------------
mus_chandra_village_2_008:
	.byte		N72   , Cs4 , v127
	.byte	W72
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_chandra_village_2_009:
	.byte		N72   , Cs4 , v127
	.byte	W72
	.byte		N24   , En4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N72   , Bn3 , v127
	.byte	W72
	.byte		N24   , Gn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N72   , Cs4 , v127
	.byte	W72
	.byte		N24   , An4 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_chandra_village_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_chandra_village_2_009
@ 014   ----------------------------------------
	.byte		N72   , Bn3 , v127
	.byte	W72
	.byte		N24   , Dn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N24   , Gs3 , v127
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N48   , Bn3 
	.byte	W48
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_chandra_village_2_004
@ 017   ----------------------------------------
	.byte	GOTO
	.word	mus_chandra_village_2_001
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_chandra_village_3:
	.byte	KEYSH , mus_chandra_village_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 100*mus_chandra_village_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 001   ----------------------------------------
mus_chandra_village_3_001:
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N12   , Gs3 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N12   , Fs3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N12   , En3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_chandra_village_3_001
@ 006   ----------------------------------------
	.byte		N12   , Gs3 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N12   , En3 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N12   , En3 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N12   , Gs3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N12   , Ds4 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	GOTO
	.word	mus_chandra_village_3_001
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_chandra_village_4:
	.byte	KEYSH , mus_chandra_village_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 40*mus_chandra_village_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N96   , En4 , v127
	.byte	W48
@ 001   ----------------------------------------
mus_chandra_village_4_001:
	.byte	W48
	.byte		N96  , En4 , v127 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W48
	.byte		N48   , En4 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N48   , Dn4 , v127
	.byte	W48
	.byte		N96   , En4 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn4 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N48   , En4 , v127
	.byte	W48
	.byte		N96   , An4 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W48
	.byte	VOL , 60*mus_chandra_village_mvl/mxv
	.byte		N72   , Cs5 , v127
	.byte	W48
@ 009   ----------------------------------------
	.byte	W24
	.byte		N12   , Bn4 , v127
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N48   , Gs4 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N48   , Fs4 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N72   , En4 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn4 , v127
	.byte	W24
	.byte		N48   , Cs4 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N48   , An4 , v127
	.byte	W48
	.byte		        Gs4 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N48   , Fs4 , v127
	.byte	W48
	.byte		N96   , En4 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 016   ----------------------------------------
	.byte	W48
	.byte		VOL   , 40*mus_chandra_village_mvl/mxv
	.byte		N96  , En4 , v127 
	.byte	W48
@ 017   ----------------------------------------
	.byte	GOTO
	.word	mus_chandra_village_4_001   
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_chandra_village_5:
	.byte	KEYSH , mus_chandra_village_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 77*mus_chandra_village_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N96   , An1 , v127
	.byte	W48
@ 001   ----------------------------------------
mus_chandra_village_5_001:
	.byte	W48
	.byte		N96 ,  En1 , v127
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
	.byte		        Dn1 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W48
	.byte		N48   , An1 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N48   , En1 , v127
	.byte	W48
	.byte		N96   , An1 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
	.byte		        En1 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn1 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N48   , En1 , v127
	.byte	W48
	.byte		N72   , An1 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs1 , v127
	.byte	W24
	.byte		N96   , Fs1 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W48
	.byte		        En1 
	.byte	W48
@ 010   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn1 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N48   , En1 , v127
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N48   , Gs1 , v127
	.byte	W48
	.byte		N96   , Fs1 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
	.byte		        Bn1 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
	.byte		        Dn1 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W48
	.byte		N48   , En1 
	.byte	W48
@ 016   ----------------------------------------
	.byte		        En2 
	.byte	W48
	.byte		N96   , An1 
	.byte	W48
@ 017   ----------------------------------------
	.byte	GOTO
	.word	mus_chandra_village_5_001 
	.byte	FINE

@******************************************************@
	.align	2

mus_chandra_village:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_chandra_village_pri	@ Priority
	.byte	mus_chandra_village_rev	@ Reverb.

	.word	mus_chandra_village_grp

	.word	mus_chandra_village_1
	.word	mus_chandra_village_2
	.word	mus_chandra_village_3
	.word	mus_chandra_village_4
	.word	mus_chandra_village_5

	.end
