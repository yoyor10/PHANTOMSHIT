;**** Assembler File: C:\Technosoft\ESM\Projects\Jammer Rotator v1 -Depricated\TILT #2\motion.asm
;****		generated with Technosoft Motion Language Compiler
;**************************************************
	.sect "MLP"
	.global _PROG_LOAD_ADDR
_PROG_LOAD_ADDR	.set	 04000h
	.global _PROG_RUN_ADDR
_PROG_RUN_ADDR :
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\TILT #2\MOTION.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;***		----------	BEGIN
	.global _PROG_INI
_PROG_INI :
	.word 0649Ch
;*** 4	----------
;*** 5	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\TILT #2\COPY_SEQUENCE.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\TILT #2\MOTION.TML
;*** 6	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\TILT #2\SETUP_INTERRUPTS.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	FUNCTIONTABLE_POINTER = FUNCTIONTABLE
	.word 023C9h
	.word FUNCTIONTABLE
;*** 5	----------
;***		----------	EXECUTEMAIN = MAINSTARTADDRESS
	.word 023BFh
	.word MAINSTARTADDRESS
;*** 6	----------
;***		----------	EXECUTEAUTOTUNING = CONTINUEWITHENDINIT
	.word 02398h
	.word CONTINUEWITHENDINIT
;*** 7	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\TILT #2\MOTION.TML
;*** 7	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\TILT #2\INIT_CAM.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\TILT #2\MOTION.TML
;*** 8	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\TILT #2\SETUP_SETTINGS.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	GOTO CONTINUEWITHENDINIT, DOTMLINITIALIZATIONS, EQ
	.word 074C0h
	.word 009C0h
	.word CONTINUEWITHENDINIT
;*** 5	----------
;*** 6	----------
;***		----------	RET
	.word 00404h
;*** 7	----------
;*** 8	----------
;***		----------	CONTINUEWITHENDINIT :
	.global CONTINUEWITHENDINIT
CONTINUEWITHENDINIT :
;*** 9	----------
;*** 10	----------
;***		----------	SRB UPGRADE, 0xFFFF, 0x8000
	.word 05A57h
	.word 0FFFFh
	.word 08000h
;*** 11	----------
;*** 12	----------
;***		----------	ENDINIT
	.word 00020h
;*** 13	----------
;*** 14	----------
;***		----------	WAIT_VDC :
	.global WAIT_VDC
WAIT_VDC :
;*** 15	----------
;*** 16	----------
;***		----------	GOTO WAIT_VDC, FLAGUV, GT
	.word 07484h
	.word 002FBh
	.word WAIT_VDC
;*** 17	----------
;*** 18	----------
;***		----------	AXISON
	.word 00102h
;*** 19	----------
;*** 20	----------
;***		----------	MAINSTARTADDRESS :
	.global MAINSTARTADDRESS
MAINSTARTADDRESS :
;*** 21	----------
;*** 22	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\TILT #2\MOTION.TML
;*** 9	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\TILT #2\MAIN.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;*** 5	----------
;***		----------	SCIBR 4(0x0004)
	.word 00820h
	.word 00004h
;*** 6	----------
;*** 7	----------
	.sect "USERVARS"
UPOS	.long	0
	.global UPOS
	.sect "MLP"
;*** 7	----------
;*** 8	----------
;*** 9	----------
	.sect "USERVARS"
APOF	.long	0
	.global APOF
	.sect "MLP"
;*** 9	----------
;*** 10	----------
;*** 11	----------
	.sect "USERVARS"
USPD	.float	0
	.global USPD
	.sect "MLP"
;*** 11	----------
;*** 12	----------
;*** 13	----------
	.sect "USERVARS"
UACC	.float	0
	.global UACC
	.sect "MLP"
;*** 13	----------
;*** 14	----------
;*** 15	----------
;***		----------	UPOS = 0(0x00000000)
	.word 025B0h
	.word 00000h
	.word 00000h
;*** 16	----------
;*** 17	----------
;***		----------	USPD = 15.00000(0x000F0000)
	.word 025B4h
	.word 00000h
	.word 0000Fh
;*** 18	----------
;*** 19	----------
;***		----------	UACC = 0.50000(0x00008000)
	.word 025B6h
	.word 08000h
	.word 00000h
;*** 20	----------
;*** 21	----------
;*** 26	----------
;***		----------	APOF = -60000(0xFFFF15A0)
	.word 025B2h
	.word 015A0h
	.word 0FFFFh
;*** 27	----------
;*** 28	----------
;***		----------	CALL GZR
	.word 07401h
	.word GZR
;*** 29	----------
;*** 30	----------
;***		----------	END
	.word 00001h
;*** 31	----------
;*** 32	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\TILT #2\MOTION.TML
;*** 10	----------
;*** 11	----------
;***		----------	END
	.word 00001h
;*** 12	----------
;*** 13	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\TILT #2\HOMINGMODES.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\TILT #2\MOTION.TML
;*** 14	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\TILT #2\FUNCTIONS.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	FUNCTIONTABLE :
	.global FUNCTIONTABLE
FUNCTIONTABLE :
;*** 5	----------
;***		----------	@ MCW
	.word MCW
;*** 6	----------
;***		----------	@ MCCW
	.word MCCW
;*** 7	----------
;***		----------	@ GZR
	.word GZR
;*** 8	----------
;***		----------	@ GTO
	.word GTO
;*** 9	----------
;***		----------	@ TTT
	.word TTT
;*** 10	----------
;***		----------	@0x0000
	.word 00000h
;*** 11	----------
;***		----------	@0x0000
	.word 00000h
;*** 12	----------
;***		----------	@0x0000
	.word 00000h
;*** 13	----------
;***		----------	@0x0000
	.word 00000h
;*** 14	----------
;***		----------	@0x0000
	.word 00000h
;*** 15	----------
;*** 16	----------
;***		----------	MCW :
	.global MCW
MCW :
;*** 17	----------
;*** 18	----------
;***		----------	CSPD = USPD
	.word 02CA0h
	.word 003B4h
;*** 19	----------
;*** 20	----------
;***		----------	CACC = UACC
	.word 02CA2h
	.word 003B6h
;*** 21	----------
;*** 22	----------
;*** 23	----------
;***		----------	MODE SP
	.word 05909h
	.word 0BBC1h
	.word 08301h
;*** 24	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 25	----------
;***		----------	UPD
	.word 00108h
;*** 26	----------
;*** 27	----------
;***		----------	RET
	.word 00404h
;*** 28	----------
;*** 29	----------
;***		----------	MCCW :
	.global MCCW
MCCW :
;*** 30	----------
;*** 31	----------
;***		----------	CSPD = -USPD
	.word 034A0h
	.word 003B4h
;*** 32	----------
;*** 33	----------
;***		----------	CACC = UACC
	.word 02CA2h
	.word 003B6h
;*** 34	----------
;*** 35	----------
;*** 36	----------
;***		----------	MODE SP
	.word 05909h
	.word 0BBC1h
	.word 08301h
;*** 37	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 38	----------
;***		----------	UPD
	.word 00108h
;*** 39	----------
;*** 40	----------
;***		----------	RET
	.word 00404h
;*** 41	----------
;*** 42	----------
;***		----------	GZR :
	.global GZR
GZR :
;*** 43	----------
;*** 44	----------
	.sect "USERVARS"
CENTER	.int	0
	.global CENTER
	.sect "MLP"
;*** 44	----------
;*** 45	----------
;*** 46	----------
;***		----------	CENTER = IN(0)
	.word 0E800h
	.word 00001h
	.word 003B8h
;*** 47	----------
;*** 48	----------
;***		----------	GOTO MOVE_CW, CENTER, EQ
	.word 074C0h
	.word 003B8h
	.word MOVE_CW
;*** 49	----------
;*** 50	----------
;***		----------	GOTO MOVE_CW_R, CENTER, GT
	.word 07484h
	.word 003B8h
	.word MOVE_CW_R
;*** 51	----------
;*** 52	----------
;***		----------	GOTO GO_BACK
	.word 07400h
	.word GO_BACK
;*** 53	----------
;*** 54	----------
;***		----------	MOVE_CW :
	.global MOVE_CW
MOVE_CW :
;*** 55	----------
;*** 56	----------
;*** 57	----------
;***		----------	CACC = 0.50000(0x00008000)
	.word 024A2h
	.word 08000h
	.word 00000h
;*** 58	----------
;***		----------	CSPD = 100.00000(0x00640000)
	.word 024A0h
	.word 00000h
	.word 00064h
;*** 59	----------
;***		----------	MODE SP
	.word 05909h
	.word 0BBC1h
	.word 08301h
;*** 60	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 61	----------
;***		----------	UPD
	.word 00108h
;*** 62	----------
;*** 63	----------
;*** 64	----------
;***		----------	!IN#0 1
	.word 070DAh
	.word 00001h
;*** 65	----------
;***		----------	STOP!
	.word 000C4h
;*** 66	----------
;***		----------	WAIT!
	.word 00408h
;*** 67	----------
;*** 68	----------
;***		----------	GOTO GO_BACK
	.word 07400h
	.word GO_BACK
;*** 69	----------
;*** 70	----------
;***		----------	MOVE_CW_R :
	.global MOVE_CW_R
MOVE_CW_R :
;*** 71	----------
;*** 72	----------
;*** 73	----------
;***		----------	CACC = 0.50000(0x00008000)
	.word 024A2h
	.word 08000h
	.word 00000h
;*** 74	----------
;***		----------	CSPD = -100.00000(0xFF9C0000)
	.word 024A0h
	.word 00000h
	.word 0FF9Ch
;*** 75	----------
;***		----------	MODE SP
	.word 05909h
	.word 0BBC1h
	.word 08301h
;*** 76	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 77	----------
;***		----------	UPD
	.word 00108h
;*** 78	----------
;*** 79	----------
;*** 80	----------
;***		----------	!IN#0 0
	.word 070DBh
	.word 00001h
;*** 81	----------
;***		----------	STOP!
	.word 000C4h
;*** 82	----------
;***		----------	WAIT!
	.word 00408h
;*** 83	----------
;*** 84	----------
;***		----------	GOTO GO_BACK_R
	.word 07400h
	.word GO_BACK_R
;*** 85	----------
;*** 86	----------
;***		----------	GO_BACK :
	.global GO_BACK
GO_BACK :
;*** 87	----------
;*** 88	----------
;***		----------	CPOS = APOF
	.word 02C9Eh
	.word 003B2h
;*** 89	----------
;*** 90	----------
;***		----------	SAP 0(0x00000000)
	.word 08400h
	.word 00000h
	.word 00000h
;*** 91	----------
;*** 92	----------
;*** 93	----------
;***		----------	CACC = 0.50000(0x00008000)
	.word 024A2h
	.word 08000h
	.word 00000h
;*** 94	----------
;***		----------	CSPD = 40.00000(0x00280000)
	.word 024A0h
	.word 00000h
	.word 00028h
;*** 95	----------
;***		----------	CPR
	.word 05909h
	.word 0DFFFh
	.word 00000h
;*** 96	----------
;***		----------	MODE PP
	.word 05909h
	.word 0BFC1h
	.word 08701h
;*** 97	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 98	----------
;***		----------	UPD
	.word 00108h
;*** 99	----------
;***		----------	!MC
	.word 0700Fh
;***		----------	WAIT!
	.word 00408h
;*** 100	----------
;*** 101	----------
;***		----------	SAP 0(0x00000000)
	.word 08400h
	.word 00000h
	.word 00000h
;*** 102	----------
;*** 103	----------
;***		----------	RET
	.word 00404h
;*** 104	----------
;*** 105	----------
;***		----------	GO_BACK_R :
	.global GO_BACK_R
GO_BACK_R :
;*** 106	----------
;*** 107	----------
;***		----------	CPOS = APOF
	.word 02C9Eh
	.word 003B2h
;*** 108	----------
;*** 109	----------
;***		----------	SAP 0(0x00000000)
	.word 08400h
	.word 00000h
	.word 00000h
;*** 110	----------
;*** 111	----------
;*** 112	----------
;***		----------	CACC = 0.50000(0x00008000)
	.word 024A2h
	.word 08000h
	.word 00000h
;*** 113	----------
;***		----------	CSPD = -40.00000(0xFFD80000)
	.word 024A0h
	.word 00000h
	.word 0FFD8h
;*** 114	----------
;***		----------	CPR
	.word 05909h
	.word 0DFFFh
	.word 00000h
;*** 115	----------
;***		----------	MODE PP
	.word 05909h
	.word 0BFC1h
	.word 08701h
;*** 116	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 117	----------
;***		----------	UPD
	.word 00108h
;*** 118	----------
;***		----------	!MC
	.word 0700Fh
;***		----------	WAIT!
	.word 00408h
;*** 119	----------
;*** 120	----------
;***		----------	SAP 0(0x00000000)
	.word 08400h
	.word 00000h
	.word 00000h
;*** 121	----------
;*** 122	----------
;***		----------	RET
	.word 00404h
;*** 123	----------
;*** 124	----------
;***		----------	RET
	.word 00404h
;*** 125	----------
;*** 126	----------
;***		----------	GTO :
	.global GTO
GTO :
;*** 127	----------
;*** 128	----------
;***		----------	CSPD = USPD
	.word 02CA0h
	.word 003B4h
;*** 129	----------
;*** 130	----------
;***		----------	CACC = UACC
	.word 02CA2h
	.word 003B6h
;*** 131	----------
;*** 132	----------
;***		----------	CPOS = UPOS
	.word 02C9Eh
	.word 003B0h
;*** 133	----------
;*** 134	----------
;*** 135	----------
;***		----------	CPA
	.word 05909h
	.word 0FFFFh
	.word 02000h
;*** 136	----------
;***		----------	MODE PP
	.word 05909h
	.word 0BFC1h
	.word 08701h
;*** 137	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 138	----------
;***		----------	UPD
	.word 00108h
;*** 139	----------
;***		----------	!MC
	.word 0700Fh
;***		----------	WAIT!
	.word 00408h
;*** 140	----------
;*** 141	----------
;***		----------	RET
	.word 00404h
;*** 142	----------
;*** 143	----------
;***		----------	TTT :
	.global TTT
TTT :
;*** 144	----------
	.sect "USERVARS"
CENTER_1	.int	0
	.global CENTER_1
	.sect "MLP"
;*** 144	----------
;*** 145	----------
;*** 146	----------
;***		----------	CENTER_1 = IN(0)
	.word 0E800h
	.word 00001h
	.word 003B9h
;*** 147	----------
;*** 148	----------
;***		----------	GOTO MOVE_CW1
	.word 07400h
	.word MOVE_CW1
;*** 149	----------
;*** 150	----------
;***		----------	MOVE_CW1 :
	.global MOVE_CW1
MOVE_CW1 :
;*** 151	----------
;*** 152	----------
;*** 153	----------
;***		----------	CACC = 0.50000(0x00008000)
	.word 024A2h
	.word 08000h
	.word 00000h
;*** 154	----------
;***		----------	CSPD = 200.00000(0x00C80000)
	.word 024A0h
	.word 00000h
	.word 000C8h
;*** 155	----------
;***		----------	MODE SP
	.word 05909h
	.word 0BBC1h
	.word 08301h
;*** 156	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 157	----------
;***		----------	UPD
	.word 00108h
;*** 158	----------
;*** 159	----------
;*** 160	----------
;***		----------	!IN#0 1
	.word 070DAh
	.word 00001h
;*** 161	----------
;***		----------	STOP!
	.word 000C4h
;*** 162	----------
;***		----------	WAIT!
	.word 00408h
;*** 163	----------
;*** 164	----------
;***		----------	RET
	.word 00404h
;*** 165	----------
;*** 166	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\TILT #2\MOTION.TML
;*** 15	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\TILT #2\INTERRUPTS.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\TILT #2\MOTION.TML
;*** 16	----------
;*** 17	----------
	.global _PROG_END_ADDR
_PROG_END_ADDR :
	.word 00000h
