;**** Assembler File: C:\Technosoft\ESM\Projects\Jammer Rotator v1 -Depricated\PAN #1\motion.asm
;****		generated with Technosoft Motion Language Compiler
;**************************************************
	.sect "MLP"
	.global _PROG_LOAD_ADDR
_PROG_LOAD_ADDR	.set	 04000h
	.global _PROG_RUN_ADDR
_PROG_RUN_ADDR :
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\PAN #1\MOTION.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;***		----------	BEGIN
	.global _PROG_INI
_PROG_INI :
	.word 0649Ch
;*** 4	----------
;*** 5	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\PAN #1\COPY_SEQUENCE.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\PAN #1\MOTION.TML
;*** 6	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\PAN #1\SETUP_INTERRUPTS.TML
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
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\PAN #1\MOTION.TML
;*** 7	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\PAN #1\INIT_CAM.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\PAN #1\MOTION.TML
;*** 8	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\PAN #1\SETUP_SETTINGS.TML
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
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\PAN #1\MOTION.TML
;*** 9	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\PAN #1\MAIN.TML
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
;***		----------	USPD = 200.00000(0x00C80000)
	.word 025B4h
	.word 00000h
	.word 000C8h
;*** 18	----------
;*** 19	----------
;***		----------	UACC = 5.00000(0x00050000)
	.word 025B6h
	.word 00000h
	.word 00005h
;*** 20	----------
;*** 21	----------
;*** 26	----------
;***		----------	APOF = -42000(0xFFFF5BF0)
	.word 025B2h
	.word 05BF0h
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
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\PAN #1\MOTION.TML
;*** 10	----------
;*** 11	----------
;***		----------	END
	.word 00001h
;*** 12	----------
;*** 13	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\PAN #1\HOMINGMODES.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\PAN #1\MOTION.TML
;*** 14	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\PAN #1\FUNCTIONS.TML
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
	.sect "USERVARS"
SWITCH1	.int	0
	.global SWITCH1
	.sect "MLP"
;*** 22	----------
;*** 23	----------
;*** 24	----------
;***		----------	SWITCH1 = IN(1)
	.word 0E800h
	.word 00002h
	.word 003B8h
;*** 25	----------
;*** 26	----------
;***		----------	CALL GO_BACK_, SWITCH1, NEQ
	.word 074A1h
	.word 003B8h
	.word GO_BACK_
;*** 27	----------
;*** 28	----------
;***		----------	RUN1 :
	.global RUN1
RUN1 :
;*** 29	----------
;*** 30	----------
;***		----------	CSPD = USPD
	.word 02CA0h
	.word 003B4h
;*** 31	----------
;*** 32	----------
;*** 33	----------
;***		----------	MODE SP
	.word 05909h
	.word 0BBC1h
	.word 08301h
;*** 34	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 35	----------
;***		----------	UPD
	.word 00108h
;*** 36	----------
;*** 37	----------
;*** 38	----------
;***		----------	!IN#1 1
	.word 070DAh
	.word 00002h
;*** 39	----------
;***		----------	STOP!
	.word 000C4h
;*** 40	----------
;***		----------	WAIT!
	.word 00408h
;*** 41	----------
;*** 42	----------
;***		----------	CALL GO_BACK_
	.word 07401h
	.word GO_BACK_
;*** 43	----------
;*** 44	----------
;***		----------	RET
	.word 00404h
;*** 45	----------
;*** 46	----------
;***		----------	GO_BACK_ :
	.global GO_BACK_
GO_BACK_ :
;*** 47	----------
;*** 48	----------
;*** 49	----------
;***		----------	CSPD = -30.00000(0xFFE20000)
	.word 024A0h
	.word 00000h
	.word 0FFE2h
;*** 50	----------
;***		----------	MODE SP
	.word 05909h
	.word 0BBC1h
	.word 08301h
;*** 51	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 52	----------
;***		----------	UPD
	.word 00108h
;*** 53	----------
;*** 54	----------
;*** 55	----------
;***		----------	!IN#1 0
	.word 070DBh
	.word 00002h
;*** 56	----------
;***		----------	STOP!
	.word 000C4h
;*** 57	----------
;***		----------	WAIT!
	.word 00408h
;*** 58	----------
;*** 59	----------
;***		----------	RET
	.word 00404h
;*** 60	----------
;*** 61	----------
;***		----------	MCCW :
	.global MCCW
MCCW :
;*** 62	----------
;*** 63	----------
;***		----------	CACC = UACC
	.word 02CA2h
	.word 003B6h
;*** 64	----------
;*** 65	----------
	.sect "USERVARS"
SWITCH1W	.int	0
	.global SWITCH1W
	.sect "MLP"
;*** 65	----------
;*** 66	----------
;*** 67	----------
;***		----------	SWITCH1W = IN(1)
	.word 0E800h
	.word 00002h
	.word 003B9h
;*** 68	----------
;*** 69	----------
;***		----------	CALL GO_BACK_W, SWITCH1W, NEQ
	.word 074A1h
	.word 003B9h
	.word GO_BACK_W
;*** 70	----------
;*** 71	----------
;***		----------	RUN1W :
	.global RUN1W
RUN1W :
;*** 72	----------
;*** 73	----------
;***		----------	CSPD = -USPD
	.word 034A0h
	.word 003B4h
;*** 74	----------
;*** 75	----------
;*** 76	----------
;***		----------	MODE SP
	.word 05909h
	.word 0BBC1h
	.word 08301h
;*** 77	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 78	----------
;***		----------	UPD
	.word 00108h
;*** 79	----------
;*** 80	----------
;*** 81	----------
;***		----------	!IN#1 1
	.word 070DAh
	.word 00002h
;*** 82	----------
;***		----------	STOP!
	.word 000C4h
;*** 83	----------
;***		----------	WAIT!
	.word 00408h
;*** 84	----------
;*** 85	----------
;***		----------	CALL GO_BACK_W
	.word 07401h
	.word GO_BACK_W
;*** 86	----------
;*** 87	----------
;***		----------	RET
	.word 00404h
;*** 88	----------
;*** 89	----------
;***		----------	GO_BACK_W :
	.global GO_BACK_W
GO_BACK_W :
;*** 90	----------
;*** 91	----------
;*** 92	----------
;***		----------	CSPD = 30.00000(0x001E0000)
	.word 024A0h
	.word 00000h
	.word 0001Eh
;*** 93	----------
;***		----------	MODE SP
	.word 05909h
	.word 0BBC1h
	.word 08301h
;*** 94	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 95	----------
;***		----------	UPD
	.word 00108h
;*** 96	----------
;*** 97	----------
;*** 98	----------
;***		----------	!IN#1 0
	.word 070DBh
	.word 00002h
;*** 99	----------
;***		----------	STOP!
	.word 000C4h
;*** 100	----------
;***		----------	WAIT!
	.word 00408h
;*** 101	----------
;*** 102	----------
;***		----------	RET
	.word 00404h
;*** 103	----------
;*** 104	----------
;***		----------	GZR :
	.global GZR
GZR :
;*** 105	----------
;*** 106	----------
	.sect "USERVARS"
CENTER	.int	0
	.global CENTER
	.sect "MLP"
;*** 106	----------
;*** 107	----------
;*** 108	----------
;***		----------	CENTER = IN(0)
	.word 0E800h
	.word 00001h
	.word 003BAh
;*** 109	----------
;*** 110	----------
;***		----------	GOTO MOVE_CW, CENTER, EQ
	.word 074C0h
	.word 003BAh
	.word MOVE_CW
;*** 111	----------
;*** 112	----------
;*** 113	----------
;***		----------	CACC = 0.50000(0x00008000)
	.word 024A2h
	.word 08000h
	.word 00000h
;*** 114	----------
;***		----------	CSPD = -200.00000(0xFF380000)
	.word 024A0h
	.word 00000h
	.word 0FF38h
;*** 115	----------
;***		----------	MODE SP
	.word 05909h
	.word 0BBC1h
	.word 08301h
;*** 116	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 117	----------
;***		----------	UPD
	.word 00108h
;*** 118	----------
;*** 119	----------
;*** 120	----------
;***		----------	!IN#0 0
	.word 070DBh
	.word 00001h
;*** 121	----------
;***		----------	STOP!
	.word 000C4h
;*** 122	----------
;***		----------	WAIT!
	.word 00408h
;*** 123	----------
;*** 124	----------
;***		----------	GOTO GO_BACK
	.word 07400h
	.word GO_BACK
;*** 125	----------
;*** 126	----------
;***		----------	MOVE_CW :
	.global MOVE_CW
MOVE_CW :
;*** 127	----------
;*** 128	----------
;*** 129	----------
;***		----------	CACC = 0.50000(0x00008000)
	.word 024A2h
	.word 08000h
	.word 00000h
;*** 130	----------
;***		----------	CSPD = 200.00000(0x00C80000)
	.word 024A0h
	.word 00000h
	.word 000C8h
;*** 131	----------
;***		----------	MODE SP
	.word 05909h
	.word 0BBC1h
	.word 08301h
;*** 132	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 133	----------
;***		----------	UPD
	.word 00108h
;*** 134	----------
;*** 135	----------
;*** 136	----------
;***		----------	!IN#0 1
	.word 070DAh
	.word 00001h
;*** 137	----------
;***		----------	STOP!
	.word 000C4h
;*** 138	----------
;***		----------	WAIT!
	.word 00408h
;*** 139	----------
;*** 140	----------
;***		----------	GO_BACK :
	.global GO_BACK
GO_BACK :
;*** 141	----------
;*** 142	----------
;***		----------	CPOS = APOF
	.word 02C9Eh
	.word 003B2h
;*** 143	----------
;*** 144	----------
;***		----------	SAP 0(0x00000000)
	.word 08400h
	.word 00000h
	.word 00000h
;*** 145	----------
;*** 146	----------
;*** 147	----------
;***		----------	CACC = 0.50000(0x00008000)
	.word 024A2h
	.word 08000h
	.word 00000h
;*** 148	----------
;***		----------	CSPD = 40.00000(0x00280000)
	.word 024A0h
	.word 00000h
	.word 00028h
;*** 149	----------
;***		----------	CPR
	.word 05909h
	.word 0DFFFh
	.word 00000h
;*** 150	----------
;***		----------	MODE PP
	.word 05909h
	.word 0BFC1h
	.word 08701h
;*** 151	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 152	----------
;***		----------	UPD
	.word 00108h
;*** 153	----------
;***		----------	!MC
	.word 0700Fh
;***		----------	WAIT!
	.word 00408h
;*** 154	----------
;*** 155	----------
;***		----------	SAP 0(0x00000000)
	.word 08400h
	.word 00000h
	.word 00000h
;*** 156	----------
;*** 157	----------
;***		----------	RET
	.word 00404h
;*** 158	----------
;*** 159	----------
;***		----------	RET
	.word 00404h
;*** 160	----------
;*** 161	----------
;***		----------	GTO :
	.global GTO
GTO :
;*** 162	----------
;*** 163	----------
;***		----------	CACC = UACC
	.word 02CA2h
	.word 003B6h
;*** 164	----------
;*** 165	----------
;***		----------	CPOS = UPOS
	.word 02C9Eh
	.word 003B0h
;*** 166	----------
;*** 167	----------
;***		----------	CALL GTO_MAIN
	.word 07401h
	.word GTO_MAIN
;*** 168	----------
;*** 169	----------
;***		----------	GTO_MAIN :
	.global GTO_MAIN
GTO_MAIN :
;*** 170	----------
;*** 171	----------
;***		----------	CSPD = USPD
	.word 02CA0h
	.word 003B4h
;*** 172	----------
;*** 173	----------
;*** 174	----------
;***		----------	CACC = 0.39114(0x00006422)
	.word 024A2h
	.word 06422h
	.word 00000h
;*** 175	----------
;***		----------	CPA
	.word 05909h
	.word 0FFFFh
	.word 02000h
;*** 176	----------
;***		----------	MODE PP
	.word 05909h
	.word 0BFC1h
	.word 08701h
;*** 177	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 178	----------
;***		----------	UPD
	.word 00108h
;*** 179	----------
;***		----------	!MC
	.word 0700Fh
;***		----------	WAIT!
	.word 00408h
;*** 180	----------
;*** 181	----------
;*** 182	----------
;***		----------	!IN#1 1
	.word 070DAh
	.word 00002h
;*** 183	----------
;***		----------	STOP!
	.word 000C4h
;*** 184	----------
;*** 185	----------
	.sect "USERVARS"
SW1	.int	0
	.global SW1
	.sect "MLP"
;*** 185	----------
;*** 186	----------
;*** 187	----------
;***		----------	SW1 = IN(1)
	.word 0E800h
	.word 00002h
	.word 003BBh
;*** 188	----------
;*** 189	----------
;***		----------	CALL GO_BACK_GTO, SW1, NEQ
	.word 074A1h
	.word 003BBh
	.word GO_BACK_GTO
;*** 190	----------
;*** 191	----------
;***		----------	RET
	.word 00404h
;*** 192	----------
;*** 193	----------
;***		----------	GO_BACK_GTO :
	.global GO_BACK_GTO
GO_BACK_GTO :
;*** 194	----------
;*** 195	----------
;***		----------	CSPD = -USPD
	.word 034A0h
	.word 003B4h
;*** 196	----------
;*** 197	----------
;*** 198	----------
;***		----------	MODE SP
	.word 05909h
	.word 0BBC1h
	.word 08301h
;*** 199	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 200	----------
;***		----------	UPD
	.word 00108h
;*** 201	----------
;*** 202	----------
;*** 203	----------
;***		----------	!IN#1 0
	.word 070DBh
	.word 00002h
;*** 204	----------
;***		----------	STOP!
	.word 000C4h
;*** 205	----------
;***		----------	WAIT!
	.word 00408h
;*** 206	----------
;*** 207	----------
;***		----------	RET
	.word 00404h
;*** 208	----------
;*** 209	----------
;***		----------	GTOR :
	.global GTOR
GTOR :
;*** 210	----------
;*** 211	----------
;***		----------	CACC = UACC
	.word 02CA2h
	.word 003B6h
;*** 212	----------
;*** 213	----------
;***		----------	CPOS = -UPOS
	.word 0349Eh
	.word 003B0h
;*** 214	----------
;*** 215	----------
;***		----------	CALL GTOR_MAIN
	.word 07401h
	.word GTOR_MAIN
;*** 216	----------
;*** 217	----------
;***		----------	GTOR_MAIN :
	.global GTOR_MAIN
GTOR_MAIN :
;*** 218	----------
;*** 219	----------
;***		----------	CSPD = -USPD
	.word 034A0h
	.word 003B4h
;*** 220	----------
;*** 221	----------
;*** 222	----------
;***		----------	CACC = 0.39114(0x00006422)
	.word 024A2h
	.word 06422h
	.word 00000h
;*** 223	----------
;***		----------	CPA
	.word 05909h
	.word 0FFFFh
	.word 02000h
;*** 224	----------
;***		----------	MODE PP
	.word 05909h
	.word 0BFC1h
	.word 08701h
;*** 225	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 226	----------
;***		----------	UPD
	.word 00108h
;*** 227	----------
;***		----------	!MC
	.word 0700Fh
;***		----------	WAIT!
	.word 00408h
;*** 228	----------
;*** 229	----------
;*** 230	----------
;***		----------	!IN#1 1
	.word 070DAh
	.word 00002h
;*** 231	----------
;***		----------	STOP!
	.word 000C4h
;*** 232	----------
;*** 233	----------
	.sect "USERVARS"
SW2	.int	0
	.global SW2
	.sect "MLP"
;*** 233	----------
;*** 234	----------
;*** 235	----------
;***		----------	SW2 = IN(1)
	.word 0E800h
	.word 00002h
	.word 003BCh
;*** 236	----------
;*** 237	----------
;***		----------	CALL GO_BACK_GTOR, SW2, NEQ
	.word 074A1h
	.word 003BCh
	.word GO_BACK_GTOR
;*** 238	----------
;*** 239	----------
;***		----------	RET
	.word 00404h
;*** 240	----------
;*** 241	----------
;***		----------	GO_BACK_GTOR :
	.global GO_BACK_GTOR
GO_BACK_GTOR :
;*** 242	----------
;*** 243	----------
;***		----------	CSPD = USPD
	.word 02CA0h
	.word 003B4h
;*** 244	----------
;*** 245	----------
;*** 246	----------
;***		----------	MODE SP
	.word 05909h
	.word 0BBC1h
	.word 08301h
;*** 247	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 248	----------
;***		----------	UPD
	.word 00108h
;*** 249	----------
;*** 250	----------
;*** 251	----------
;***		----------	!IN#1 0
	.word 070DBh
	.word 00002h
;*** 252	----------
;***		----------	STOP!
	.word 000C4h
;*** 253	----------
;***		----------	WAIT!
	.word 00408h
;*** 254	----------
;*** 255	----------
;***		----------	RET
	.word 00404h
;*** 256	----------
;*** 257	----------
;***		----------	GTON :
	.global GTON
GTON :
;*** 258	----------
;*** 259	----------
	.sect "USERVARS"
MAXPOS	.float	0
	.global MAXPOS
	.sect "MLP"
;*** 259	----------
;*** 260	----------
;*** 261	----------
;***		----------	MAXPOS = 13.03561(0x000D091E)
	.word 025BDh
	.word 0091Eh
	.word 0000Dh
;*** 262	----------
;*** 263	----------
;***		----------	CACC = UACC
	.word 02CA2h
	.word 003B6h
;*** 264	----------
;*** 265	----------
;***		----------	CPOS = UPOS
	.word 02C9Eh
	.word 003B0h
;*** 266	----------
;*** 267	----------
	.sect "USERVARS"
REL	.float	0
	.global REL
	.sect "MLP"
;*** 267	----------
;*** 268	----------
;*** 269	----------
;***		----------	REL = APOS
	.word 02DBFh
	.word 00228h
;*** 270	----------
;*** 271	----------
;***		----------	REL -= UPOS
	.word 055BFh
	.word 003B0h
;*** 272	----------
;*** 273	----------
;***		----------	CALL MOVE_CW_1, REL, LEQ
	.word 07589h
	.word 003BFh
	.word MOVE_CW_1
;*** 274	----------
;*** 275	----------
;***		----------	CALL MOVE_CCW, REL, GT
	.word 07585h
	.word 003BFh
	.word MOVE_CCW
;*** 276	----------
;*** 277	----------
;***		----------	RET
	.word 00404h
;*** 278	----------
;*** 279	----------
;***		----------	MOVE_CW_1 :
	.global MOVE_CW_1
MOVE_CW_1 :
;*** 280	----------
;*** 281	----------
	.sect "USERVARS"
LIMIT_CW	.float	0
	.global LIMIT_CW
	.sect "MLP"
;*** 281	----------
;*** 282	----------
;*** 283	----------
;***		----------	LIMIT_CW = MAXPOS
	.word 02DC1h
	.word 003BDh
;*** 284	----------
;*** 285	----------
;***		----------	LIMIT_CW -= UPOS
	.word 055C1h
	.word 003B0h
;*** 286	----------
;*** 287	----------
;***		----------	CSPD = USPD
	.word 02CA0h
	.word 003B4h
;*** 288	----------
;*** 289	----------
;***		----------	CALL MOVE_TO, LIMIT_CW, GEQ
	.word 07583h
	.word 003C1h
	.word MOVE_TO
;*** 290	----------
;*** 291	----------
;***		----------	RET
	.word 00404h
;*** 292	----------
;*** 293	----------
;***		----------	MOVE_CCW :
	.global MOVE_CCW
MOVE_CCW :
;*** 294	----------
;*** 295	----------
	.sect "USERVARS"
LIMIT_CCW	.float	0
	.global LIMIT_CCW
	.sect "MLP"
;*** 295	----------
;*** 296	----------
;*** 297	----------
;***		----------	LIMIT_CCW = -MAXPOS
	.word 035C3h
	.word 003BDh
;*** 298	----------
;*** 299	----------
;***		----------	LIMIT_CCW -= UPOS
	.word 055C3h
	.word 003B0h
;*** 300	----------
;*** 301	----------
;***		----------	CSPD = -USPD
	.word 034A0h
	.word 003B4h
;*** 302	----------
;*** 303	----------
;***		----------	CALL MOVE_TO, LIMIT_CCW, LT
	.word 07591h
	.word 003C3h
	.word MOVE_TO
;*** 304	----------
;*** 305	----------
;***		----------	RET
	.word 00404h
;*** 306	----------
;*** 307	----------
;***		----------	MOVE_TO :
	.global MOVE_TO
MOVE_TO :
;*** 308	----------
;*** 309	----------
;*** 310	----------
;***		----------	CACC = 0.52151(0x00008582)
	.word 024A2h
	.word 08582h
	.word 00000h
;*** 311	----------
;***		----------	CPA
	.word 05909h
	.word 0FFFFh
	.word 02000h
;*** 312	----------
;***		----------	MODE PP
	.word 05909h
	.word 0BFC1h
	.word 08701h
;*** 313	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 314	----------
;***		----------	UPD
	.word 00108h
;*** 315	----------
;***		----------	!MC
	.word 0700Fh
;***		----------	WAIT!
	.word 00408h
;*** 316	----------
;*** 317	----------
;***		----------	RET
	.word 00404h
;*** 318	----------
;*** 319	----------
;***		----------	GTORN :
	.global GTORN
GTORN :
;*** 320	----------
;*** 321	----------
;***		----------	CACC = UACC
	.word 02CA2h
	.word 003B6h
;*** 322	----------
;*** 323	----------
;***		----------	CPOS = UPOS
	.word 02C9Eh
	.word 003B0h
;*** 324	----------
;*** 325	----------
;***		----------	CSPD = USPD
	.word 02CA0h
	.word 003B4h
;*** 326	----------
;*** 327	----------
;*** 328	----------
;***		----------	CACC = 0.65190(0x0000A6E3)
	.word 024A2h
	.word 0A6E3h
	.word 00000h
;*** 329	----------
;***		----------	CPA
	.word 05909h
	.word 0FFFFh
	.word 02000h
;*** 330	----------
;***		----------	MODE PP
	.word 05909h
	.word 0BFC1h
	.word 08701h
;*** 331	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 332	----------
;***		----------	UPD
	.word 00108h
;*** 333	----------
;***		----------	!MC
	.word 0700Fh
;***		----------	WAIT!
	.word 00408h
;*** 334	----------
;*** 335	----------
	.sect "USERVARS"
POS	.float	0
	.global POS
	.sect "MLP"
;*** 335	----------
;*** 336	----------
;*** 337	----------
;***		----------	POS = 13.03561(0x000D091E)
	.word 025C5h
	.word 0091Eh
	.word 0000Dh
;*** 338	----------
;*** 339	----------
;***		----------	POS -= APOS
	.word 055C5h
	.word 00228h
;*** 340	----------
;*** 341	----------
;***		----------	CALL GO_BACK_TO_180, POS, LT
	.word 07591h
	.word 003C5h
	.word GO_BACK_TO_180
;*** 342	----------
;*** 343	----------
;***		----------	RET
	.word 00404h
;*** 344	----------
;*** 345	----------
;***		----------	GO_BACK_TO_180 :
	.global GO_BACK_TO_180
GO_BACK_TO_180 :
;*** 346	----------
;*** 347	----------
;***		----------	CSPD = -USPD
	.word 034A0h
	.word 003B4h
;*** 348	----------
;*** 349	----------
	.sect "USERVARS"
POS180	.float	0
	.global POS180
	.sect "MLP"
;*** 349	----------
;*** 350	----------
;*** 351	----------
;***		----------	POS180 = 13.03561(0x000D091E)
	.word 025C7h
	.word 0091Eh
	.word 0000Dh
;*** 352	----------
;*** 353	----------
;***		----------	CPOS = POS180
	.word 02C9Eh
	.word 003C7h
;*** 354	----------
;*** 355	----------
;*** 356	----------
;***		----------	CPA
	.word 05909h
	.word 0FFFFh
	.word 02000h
;*** 357	----------
;***		----------	MODE PP
	.word 05909h
	.word 0BFC1h
	.word 08701h
;*** 358	----------
;***		----------	TUM1
	.word 05909h
	.word 0FFFFh
	.word 04000h
;*** 359	----------
;***		----------	UPD
	.word 00108h
;*** 360	----------
;***		----------	!MC
	.word 0700Fh
;***		----------	WAIT!
	.word 00408h
;*** 361	----------
;*** 362	----------
;***		----------	RET
	.word 00404h
;*** 363	----------
;*** 364	----------
;***		----------	RET
	.word 00404h
;*** 365	----------
;*** 366	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\PAN #1\MOTION.TML
;*** 15	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\PAN #1\INTERRUPTS.TML
;*** 1	----------
;*** 2	----------
;*** 3	----------
;*** 4	----------
;***		----------	File : C:\TECHNOSOFT\ESM\PROJECTS\JAMMER ROTATOR V1 -DEPRICATED\PAN #1\MOTION.TML
;*** 16	----------
;*** 17	----------
	.global _PROG_END_ADDR
_PROG_END_ADDR :
	.word 00000h
