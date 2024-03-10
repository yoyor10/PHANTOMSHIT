;**** Assembler File: C:\Technosoft\ESM\Projects\Single_Axsis_4850_EC-I 52\indian5\motion.asm
;****		generated with Technosoft Motion Language Compiler
;**************************************************
	.sect "MLP"
	.global _PROG_LOAD_ADDR
_PROG_LOAD_ADDR	.set	 04000h
	.global _PROG_RUN_ADDR
_PROG_RUN_ADDR :
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\SINGLE_AXSIS_4850_EC-I 52\INDIAN5\MOTION.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;***		----------	BEGIN
	.global _PROG_INI
_PROG_INI :
	.word 0649Ch
;*** 4	----------
;*** 5	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\SINGLE_AXSIS_4850_EC-I 52\INDIAN5\COPY_SEQUENCE.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\SINGLE_AXSIS_4850_EC-I 52\INDIAN5\MOTION.TML
;*** 6	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\SINGLE_AXSIS_4850_EC-I 52\INDIAN5\SETUP_INTERRUPTS.TML
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
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\SINGLE_AXSIS_4850_EC-I 52\INDIAN5\MOTION.TML
;*** 7	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\SINGLE_AXSIS_4850_EC-I 52\INDIAN5\INIT_CAM.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\SINGLE_AXSIS_4850_EC-I 52\INDIAN5\MOTION.TML
;*** 8	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\SINGLE_AXSIS_4850_EC-I 52\INDIAN5\SETUP_SETTINGS.TML
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
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\SINGLE_AXSIS_4850_EC-I 52\INDIAN5\MOTION.TML
;*** 9	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\SINGLE_AXSIS_4850_EC-I 52\INDIAN5\MAIN.TML
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
	.sect "USERVARS"
UDGS	.long	0
	.global UDGS
	.sect "MLP"
;*** 15	----------
;*** 16	----------
;*** 17	----------
	.sect "USERVARS"
USTP	.long	0
	.global USTP
	.sect "MLP"
;*** 17	----------
;*** 18	----------
;*** 19	----------
	.sect "USERVARS"
VER	.int	0
	.global VER
	.sect "MLP"
;*** 19	----------
;*** 20	----------
;*** 21	----------
;***		----------	VER = 50(0x0032)
	.word 021BCh
	.word 00032h
;*** 22	----------
;*** 23	----------
;***		----------	UPOS = 0(0x00000000)
	.word 025B0h
	.word 00000h
	.word 00000h
;*** 24	----------
;*** 25	----------
;***		----------	UDGS = 0(0x00000000)
	.word 025B8h
	.word 00000h
	.word 00000h
;*** 26	----------
;*** 27	----------
;***		----------	USTP = 0(0x00000000)
	.word 025BAh
	.word 00000h
	.word 00000h
;*** 28	----------
;*** 29	----------
;***		----------	USPD = 6.14400(0x000624DD)
	.word 025B4h
	.word 024DDh
	.word 00006h
;*** 30	----------
;*** 31	----------
;***		----------	UACC = 0.50000(0x00008000)
	.word 025B6h
	.word 08000h
	.word 00000h
;*** 32	----------
;*** 33	----------
;***		----------	APOF = -60000(0xFFFF15A0)
	.word 025B2h
	.word 015A0h
	.word 0FFFFh
;*** 34	----------
;*** 35	----------
;*** 36	----------
;***		----------	CPOS = 0(0x00000000)
	.word 0249Eh
	.word 00000h
	.word 00000h
;*** 37	----------
;***		----------	CPR
	.word 05909h
	.word 0DFFFh
	.word 00000h
;*** 38	----------
;***		----------	MODE PP
	.word 05909h
	.word 0BFC1h
	.word 08701h
;*** 39	----------
;***		----------	UPD
	.word 00108h
;*** 40	----------
;***		----------	!MC
	.word 0700Fh
;***		----------	WAIT!
	.word 00408h
;*** 41	----------
;*** 42	----------
;***		----------	END
	.word 00001h
;*** 43	----------
;*** 44	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\SINGLE_AXSIS_4850_EC-I 52\INDIAN5\MOTION.TML
;*** 10	----------
;*** 11	----------
;***		----------	END
	.word 00001h
;*** 12	----------
;*** 13	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\SINGLE_AXSIS_4850_EC-I 52\INDIAN5\HOMINGMODES.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\SINGLE_AXSIS_4850_EC-I 52\INDIAN5\MOTION.TML
;*** 14	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\SINGLE_AXSIS_4850_EC-I 52\INDIAN5\FUNCTIONS.TML
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
;***		----------	@ GTOR
	.word GTOR
;*** 10	----------
;***		----------	@ GTON
	.word GTON
;*** 11	----------
;***		----------	@ GTORN
	.word GTORN
;*** 12	----------
;***		----------	@ HOM
	.word HOM
;*** 13	----------
;***		----------	@ HOMZ
	.word HOMZ
;*** 14	----------
;***		----------	@ STP
	.word STP
;*** 15	----------
;*** 16	----------
;***		----------	MCW :
	.global MCW
MCW :
;*** 17	----------
;***		----------	CSPD = USPD
	.word 02CA0h
	.word 003B4h
;*** 18	----------
;*** 19	----------
;***		----------	CACC = UACC
	.word 02CA2h
	.word 003B6h
;*** 20	----------
;*** 21	----------
;*** 22	----------
;***		----------	MODE SP
	.word 05909h
	.word 0BBC1h
	.word 08301h
;*** 23	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 24	----------
;***		----------	UPD
	.word 00108h
;*** 25	----------
;*** 26	----------
;***		----------	RET
	.word 00404h
;*** 27	----------
;*** 28	----------
;***		----------	RET
	.word 00404h
;*** 29	----------
;*** 30	----------
;***		----------	MCCW :
	.global MCCW
MCCW :
;*** 31	----------
;*** 32	----------
;***		----------	CACC = UACC
	.word 02CA2h
	.word 003B6h
;*** 33	----------
;*** 34	----------
;***		----------	CSPD = -USPD
	.word 034A0h
	.word 003B4h
;*** 35	----------
;*** 36	----------
;*** 37	----------
;***		----------	MODE SP
	.word 05909h
	.word 0BBC1h
	.word 08301h
;*** 38	----------
;***		----------	UPD
	.word 00108h
;*** 39	----------
;*** 40	----------
;***		----------	RET
	.word 00404h
;*** 41	----------
;*** 42	----------
;***		----------	RET
	.word 00404h
;*** 43	----------
;*** 44	----------
;***		----------	GZR :
	.global GZR
GZR :
;*** 45	----------
;*** 46	----------
	.sect "USERVARS"
CENTER	.int	0
	.global CENTER
	.sect "MLP"
;*** 46	----------
;*** 47	----------
;*** 48	----------
;***		----------	CENTER = IN(2)
	.word 0E800h
	.word 00004h
	.word 003BDh
;*** 49	----------
;*** 50	----------
;***		----------	GOTO MOVE_CW, CENTER, EQ
	.word 074C0h
	.word 003BDh
	.word MOVE_CW
;*** 51	----------
;*** 52	----------
;*** 53	----------
;***		----------	CACC = 0.50000(0x00008000)
	.word 024A2h
	.word 08000h
	.word 00000h
;*** 54	----------
;***		----------	CSPD = -30.72000(0xFFE147AE)
	.word 024A0h
	.word 047AEh
	.word 0FFE1h
;*** 55	----------
;***		----------	MODE SP
	.word 05909h
	.word 0BBC1h
	.word 08301h
;*** 56	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 57	----------
;***		----------	UPD
	.word 00108h
;*** 58	----------
;*** 59	----------
;*** 60	----------
;***		----------	!IN#2 0
	.word 070DBh
	.word 00004h
;*** 61	----------
;***		----------	STOP!
	.word 000C4h
;*** 62	----------
;***		----------	WAIT!
	.word 00408h
;*** 63	----------
;*** 64	----------
;***		----------	GOTO GO_BACK
	.word 07400h
	.word GO_BACK
;*** 65	----------
;*** 66	----------
;***		----------	MOVE_CW :
	.global MOVE_CW
MOVE_CW :
;*** 67	----------
;*** 68	----------
;*** 69	----------
;***		----------	CACC = 0.50000(0x00008000)
	.word 024A2h
	.word 08000h
	.word 00000h
;*** 70	----------
;***		----------	CSPD = 30.72000(0x001EB852)
	.word 024A0h
	.word 0B852h
	.word 0001Eh
;*** 71	----------
;***		----------	MODE SP
	.word 05909h
	.word 0BBC1h
	.word 08301h
;*** 72	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 73	----------
;***		----------	UPD
	.word 00108h
;*** 74	----------
;*** 75	----------
;*** 76	----------
;***		----------	!IN#2 1
	.word 070DAh
	.word 00004h
;*** 77	----------
;***		----------	STOP!
	.word 000C4h
;*** 78	----------
;***		----------	WAIT!
	.word 00408h
;*** 79	----------
;*** 80	----------
;***		----------	GO_BACK :
	.global GO_BACK
GO_BACK :
;*** 81	----------
;*** 82	----------
;***		----------	CPOS = APOF
	.word 02C9Eh
	.word 003B2h
;*** 83	----------
;*** 84	----------
;***		----------	SAP 0(0x00000000)
	.word 08400h
	.word 00000h
	.word 00000h
;*** 85	----------
;*** 86	----------
;*** 87	----------
;***		----------	CACC = 0.50000(0x00008000)
	.word 024A2h
	.word 08000h
	.word 00000h
;*** 88	----------
;***		----------	CSPD = 40.00000(0x00280000)
	.word 024A0h
	.word 00000h
	.word 00028h
;*** 89	----------
;***		----------	CPA
	.word 05909h
	.word 0FFFFh
	.word 02000h
;*** 90	----------
;***		----------	MODE PP
	.word 05909h
	.word 0BFC1h
	.word 08701h
;*** 91	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 92	----------
;***		----------	UPD
	.word 00108h
;*** 93	----------
;***		----------	!MC
	.word 0700Fh
;***		----------	WAIT!
	.word 00408h
;*** 94	----------
;*** 95	----------
;***		----------	SAP 0(0x00000000)
	.word 08400h
	.word 00000h
	.word 00000h
;*** 96	----------
;*** 97	----------
;***		----------	RET
	.word 00404h
;*** 98	----------
;*** 99	----------
;***		----------	GTO :
	.global GTO
GTO :
;*** 100	----------
;*** 101	----------
;***		----------	LSACTIVE = 1(0x0001)
	.word 02232h
	.word 00001h
;*** 102	----------
;***		----------	CACC = UACC
	.word 02CA2h
	.word 003B6h
;*** 103	----------
;*** 104	----------
;***		----------	CPOS = UPOS
	.word 02C9Eh
	.word 003B0h
;*** 105	----------
;*** 106	----------
;***		----------	CALL GTO_MAIN
	.word 07401h
	.word GTO_MAIN
;*** 107	----------
;*** 108	----------
;***		----------	GTO_MAIN :
	.global GTO_MAIN
GTO_MAIN :
;*** 109	----------
;*** 110	----------
;***		----------	CSPD = USPD
	.word 02CA0h
	.word 003B4h
;*** 111	----------
;*** 112	----------
;*** 113	----------
;***		----------	!IN#2 1
	.word 070DAh
	.word 00004h
;*** 114	----------
;***		----------	STOP!
	.word 000C4h
;*** 115	----------
;*** 116	----------
	.sect "USERVARS"
SW1	.int	0
	.global SW1
	.sect "MLP"
;*** 116	----------
;*** 117	----------
;*** 118	----------
;***		----------	SW1 = IN(2)
	.word 0E800h
	.word 00004h
	.word 003BEh
;*** 119	----------
;*** 120	----------
;***		----------	CALL GO_BACK_GTO, SW1, NEQ
	.word 074A1h
	.word 003BEh
	.word GO_BACK_GTO
;*** 121	----------
;*** 122	----------
;***		----------	LSACTIVE = 0(0x0000)
	.word 02232h
	.word 00000h
;*** 123	----------
;***		----------	RET
	.word 00404h
;*** 124	----------
;*** 125	----------
;***		----------	GO_BACK_GTO :
	.global GO_BACK_GTO
GO_BACK_GTO :
;*** 126	----------
;*** 127	----------
;***		----------	CSPD = -USPD
	.word 034A0h
	.word 003B4h
;*** 128	----------
;*** 129	----------
;*** 130	----------
;***		----------	MODE SP
	.word 05909h
	.word 0BBC1h
	.word 08301h
;*** 131	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 132	----------
;***		----------	UPD
	.word 00108h
;*** 133	----------
;*** 134	----------
;*** 135	----------
;***		----------	!IN#2 0
	.word 070DBh
	.word 00004h
;*** 136	----------
;***		----------	STOP!
	.word 000C4h
;*** 137	----------
;***		----------	WAIT!
	.word 00408h
;*** 138	----------
;*** 139	----------
;***		----------	LSACTIVE = 0(0x0000)
	.word 02232h
	.word 00000h
;*** 140	----------
;***		----------	RET
	.word 00404h
;*** 141	----------
;*** 142	----------
;***		----------	GTOR :
	.global GTOR
GTOR :
;*** 143	----------
;*** 144	----------
;***		----------	CACC = UACC
	.word 02CA2h
	.word 003B6h
;*** 145	----------
;*** 146	----------
;***		----------	CPOS = -UPOS
	.word 0349Eh
	.word 003B0h
;*** 147	----------
;*** 148	----------
;***		----------	CALL GTOR_MAIN
	.word 07401h
	.word GTOR_MAIN
;*** 149	----------
;*** 150	----------
;***		----------	GTOR_MAIN :
	.global GTOR_MAIN
GTOR_MAIN :
;*** 151	----------
;*** 152	----------
;***		----------	CSPD = -USPD
	.word 034A0h
	.word 003B4h
;*** 153	----------
;*** 154	----------
;*** 155	----------
;***		----------	!IN#2 1
	.word 070DAh
	.word 00004h
;*** 156	----------
;***		----------	STOP!
	.word 000C4h
;*** 157	----------
;*** 158	----------
	.sect "USERVARS"
SW2	.int	0
	.global SW2
	.sect "MLP"
;*** 158	----------
;*** 159	----------
;*** 160	----------
;***		----------	SW2 = IN(2)
	.word 0E800h
	.word 00004h
	.word 003BFh
;*** 161	----------
;*** 162	----------
;***		----------	CALL GO_BACK_GTOR, SW2, NEQ
	.word 074A1h
	.word 003BFh
	.word GO_BACK_GTOR
;*** 163	----------
;*** 164	----------
;***		----------	RET
	.word 00404h
;*** 165	----------
;*** 166	----------
;***		----------	GO_BACK_GTOR :
	.global GO_BACK_GTOR
GO_BACK_GTOR :
;*** 167	----------
;*** 168	----------
;***		----------	CSPD = USPD
	.word 02CA0h
	.word 003B4h
;*** 169	----------
;*** 170	----------
;*** 171	----------
;***		----------	MODE SP
	.word 05909h
	.word 0BBC1h
	.word 08301h
;*** 172	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 173	----------
;***		----------	UPD
	.word 00108h
;*** 174	----------
;*** 175	----------
;*** 176	----------
;***		----------	!IN#2 0
	.word 070DBh
	.word 00004h
;*** 177	----------
;***		----------	STOP!
	.word 000C4h
;*** 178	----------
;***		----------	WAIT!
	.word 00408h
;*** 179	----------
;*** 180	----------
;***		----------	RET
	.word 00404h
;*** 181	----------
;*** 182	----------
;***		----------	GTON :
	.global GTON
GTON :
;*** 183	----------
;*** 184	----------
	.sect "USERVARS"
MAXPOS	.float	0
	.global MAXPOS
	.sect "MLP"
;*** 184	----------
;*** 185	----------
;*** 186	----------
;***		----------	MAXPOS = 13.03561(0x000D091E)
	.word 025C0h
	.word 0091Eh
	.word 0000Dh
;*** 187	----------
;*** 188	----------
;***		----------	CACC = UACC
	.word 02CA2h
	.word 003B6h
;*** 189	----------
;*** 190	----------
;***		----------	CPOS = UPOS
	.word 02C9Eh
	.word 003B0h
;*** 191	----------
;*** 192	----------
	.sect "USERVARS"
REL	.float	0
	.global REL
	.sect "MLP"
;*** 192	----------
;*** 193	----------
;*** 194	----------
;***		----------	REL = APOS
	.word 02DC2h
	.word 00228h
;*** 195	----------
;*** 196	----------
;***		----------	REL -= UPOS
	.word 055C2h
	.word 003B0h
;*** 197	----------
;*** 198	----------
;***		----------	CALL MOVE_CW_1, REL, LEQ
	.word 07589h
	.word 003C2h
	.word MOVE_CW_1
;*** 199	----------
;*** 200	----------
;***		----------	CALL MOVE_CCW, REL, GT
	.word 07585h
	.word 003C2h
	.word MOVE_CCW
;*** 201	----------
;*** 202	----------
;***		----------	RET
	.word 00404h
;*** 203	----------
;*** 204	----------
;***		----------	MOVE_CW_1 :
	.global MOVE_CW_1
MOVE_CW_1 :
;*** 205	----------
;*** 206	----------
	.sect "USERVARS"
LIMIT_CW	.float	0
	.global LIMIT_CW
	.sect "MLP"
;*** 206	----------
;*** 207	----------
;*** 208	----------
;***		----------	LIMIT_CW = MAXPOS
	.word 02DC4h
	.word 003C0h
;*** 209	----------
;*** 210	----------
;***		----------	LIMIT_CW -= UPOS
	.word 055C4h
	.word 003B0h
;*** 211	----------
;*** 212	----------
;***		----------	CSPD = USPD
	.word 02CA0h
	.word 003B4h
;*** 213	----------
;*** 214	----------
;***		----------	CALL MOVE_TO, LIMIT_CW, GEQ
	.word 07583h
	.word 003C4h
	.word MOVE_TO
;*** 215	----------
;*** 216	----------
;***		----------	RET
	.word 00404h
;*** 217	----------
;*** 218	----------
;***		----------	MOVE_CCW :
	.global MOVE_CCW
MOVE_CCW :
;*** 219	----------
;*** 220	----------
	.sect "USERVARS"
LIMIT_CCW	.float	0
	.global LIMIT_CCW
	.sect "MLP"
;*** 220	----------
;*** 221	----------
;*** 222	----------
;***		----------	LIMIT_CCW = -MAXPOS
	.word 035C6h
	.word 003C0h
;*** 223	----------
;*** 224	----------
;***		----------	LIMIT_CCW -= UPOS
	.word 055C6h
	.word 003B0h
;*** 225	----------
;*** 226	----------
;***		----------	CSPD = -USPD
	.word 034A0h
	.word 003B4h
;*** 227	----------
;*** 228	----------
;***		----------	CALL MOVE_TO, LIMIT_CCW, LT
	.word 07591h
	.word 003C6h
	.word MOVE_TO
;*** 229	----------
;*** 230	----------
;***		----------	RET
	.word 00404h
;*** 231	----------
;*** 232	----------
;***		----------	MOVE_TO :
	.global MOVE_TO
MOVE_TO :
;*** 233	----------
;*** 234	----------
;***		----------	RET
	.word 00404h
;*** 235	----------
;*** 236	----------
;***		----------	GTORN :
	.global GTORN
GTORN :
;*** 237	----------
;*** 238	----------
;***		----------	CACC = UACC
	.word 02CA2h
	.word 003B6h
;*** 239	----------
;*** 240	----------
;***		----------	CPOS = UPOS
	.word 02C9Eh
	.word 003B0h
;*** 241	----------
;*** 242	----------
;***		----------	CSPD = USPD
	.word 02CA0h
	.word 003B4h
;*** 243	----------
;*** 244	----------
	.sect "USERVARS"
POS	.float	0
	.global POS
	.sect "MLP"
;*** 244	----------
;*** 245	----------
;*** 246	----------
;***		----------	POS = 13.03561(0x000D091E)
	.word 025C8h
	.word 0091Eh
	.word 0000Dh
;*** 247	----------
;*** 248	----------
;***		----------	POS -= APOS
	.word 055C8h
	.word 00228h
;*** 249	----------
;*** 250	----------
;***		----------	CALL GO_BACK_TO_180, POS, LT
	.word 07591h
	.word 003C8h
	.word GO_BACK_TO_180
;*** 251	----------
;*** 252	----------
;***		----------	RET
	.word 00404h
;*** 253	----------
;*** 254	----------
;***		----------	GO_BACK_TO_180 :
	.global GO_BACK_TO_180
GO_BACK_TO_180 :
;*** 255	----------
;*** 256	----------
;***		----------	CSPD = -USPD
	.word 034A0h
	.word 003B4h
;*** 257	----------
;*** 258	----------
	.sect "USERVARS"
POS180	.float	0
	.global POS180
	.sect "MLP"
;*** 258	----------
;*** 259	----------
;*** 260	----------
;***		----------	POS180 = 13.03561(0x000D091E)
	.word 025CAh
	.word 0091Eh
	.word 0000Dh
;*** 261	----------
;*** 262	----------
;***		----------	CPOS = POS180
	.word 02C9Eh
	.word 003CAh
;*** 263	----------
;*** 264	----------
;***		----------	RET
	.word 00404h
;*** 265	----------
;*** 266	----------
;***		----------	RET
	.word 00404h
;*** 267	----------
;*** 268	----------
;***		----------	HOM :
	.global HOM
HOM :
;*** 269	----------
;***		----------	CPOS = UDGS
	.word 02C9Eh
	.word 003B8h
;*** 270	----------
;*** 271	----------
;***		----------	CSPD = USPD
	.word 02CA0h
	.word 003B4h
;*** 272	----------
;*** 273	----------
;***		----------	CACC = UACC
	.word 02CA2h
	.word 003B6h
;*** 274	----------
;*** 275	----------
;*** 276	----------
;***		----------	CPA
	.word 05909h
	.word 0FFFFh
	.word 02000h
;*** 277	----------
;***		----------	MODE PP
	.word 05909h
	.word 0BFC1h
	.word 08701h
;*** 278	----------
;***		----------	UPD
	.word 00108h
;*** 279	----------
;***		----------	!MC
	.word 0700Fh
;***		----------	WAIT!
	.word 00408h
;*** 280	----------
;*** 281	----------
;***		----------	RET
	.word 00404h
;*** 282	----------
;*** 283	----------
;***		----------	HOMZ :
	.global HOMZ
HOMZ :
;*** 284	----------
;***		----------	SAP 0(0x00000000)
	.word 08400h
	.word 00000h
	.word 00000h
;*** 285	----------
;*** 286	----------
;***		----------	RET
	.word 00404h
;*** 287	----------
;*** 288	----------
;***		----------	STP :
	.global STP
STP :
;*** 289	----------
;***		----------	CPOS = USTP
	.word 02C9Eh
	.word 003BAh
;*** 290	----------
;*** 291	----------
;***		----------	CSPD = USPD
	.word 02CA0h
	.word 003B4h
;*** 292	----------
;*** 293	----------
;*** 294	----------
;***		----------	CPR
	.word 05909h
	.word 0DFFFh
	.word 00000h
;*** 295	----------
;***		----------	MODE PP
	.word 05909h
	.word 0BFC1h
	.word 08701h
;*** 296	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 297	----------
;***		----------	UPD
	.word 00108h
;*** 298	----------
;***		----------	!MC
	.word 0700Fh
;***		----------	WAIT!
	.word 00408h
;*** 299	----------
;*** 300	----------
;***		----------	RET
	.word 00404h
;*** 301	----------
;*** 302	----------
;***		----------	SETPOS :
	.global SETPOS
SETPOS :
;*** 303	----------
;***		----------	START :
	.global START
START :
;*** 304	----------
;*** 305	----------
;*** 306	----------
;***		----------	!AMPO 368640(0x0005A000)
	.word 07092h
	.word 00988h
	.word 0A000h
	.word 00005h
;*** 307	----------
;***		----------	WAIT!
	.word 00408h
;*** 308	----------
;*** 309	----------
;***		----------	SAP 0(0x00000000)
	.word 08400h
	.word 00000h
	.word 00000h
;*** 310	----------
;*** 311	----------
;***		----------	GOTO START
	.word 07400h
	.word START
;*** 312	----------
;*** 313	----------
;***		----------	RET
	.word 00404h
;*** 314	----------
;*** 315	----------
;***		----------	SETNEG :
	.global SETNEG
SETNEG :
;*** 316	----------
;***		----------	STARTNEG :
	.global STARTNEG
STARTNEG :
;*** 317	----------
;*** 318	----------
;*** 319	----------
;***		----------	!AMPU -368640(0xFFFA6000)
	.word 07083h
	.word 00988h
	.word 06000h
	.word 0FFFAh
;*** 320	----------
;***		----------	WAIT!
	.word 00408h
;*** 321	----------
;*** 322	----------
;***		----------	SAP 0(0x00000000)
	.word 08400h
	.word 00000h
	.word 00000h
;*** 323	----------
;*** 324	----------
;***		----------	GOTO STARTNEG
	.word 07400h
	.word STARTNEG
;*** 325	----------
;*** 326	----------
;***		----------	RET
	.word 00404h
;*** 327	----------
;*** 328	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\SINGLE_AXSIS_4850_EC-I 52\INDIAN5\MOTION.TML
;*** 15	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\SINGLE_AXSIS_4850_EC-I 52\INDIAN5\INTERRUPTS.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\SINGLE_AXSIS_4850_EC-I 52\INDIAN5\MOTION.TML
;*** 16	----------
;*** 17	----------
	.global _PROG_END_ADDR
_PROG_END_ADDR :
	.word 00000h
