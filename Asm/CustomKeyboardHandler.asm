;================================================================================
;; Function: CustomKeyboardHandler
;; Address: seg005:0E97
;; Size: 515 bytes (0x203)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:0E97	push    ax       
seg005:0E98	push    bx       
seg005:0E99	push    ds       
seg005:0E9A	push    es       
seg005:0E9B	cld       
seg005:0E9C	mov     ax, seg dseg       
seg005:0E9F	mov     ds, ax       
seg005:0EA1	mov     ax, 40h 	; '@'       
seg005:0EA4	mov     es, ax       
seg005:0EA6	in      al, 60h       
seg005:0EA8	mov     ah, al       
seg005:0EAA	in      al, 61h       
seg005:0EAC	or      al, 80h       
seg005:0EAE	out     61h, al       
seg005:0EB0	and     al, 7Fh       
seg005:0EB2	out     61h, al       
seg005:0EB4	cmp     byte_2D198, 0EDh       
seg005:0EB9	jnz     short loc_1529C       
seg005:0EBB	mov     al, es:17h       
seg005:0EBF	shr     al, 1       
seg005:0EC1	shr     al, 1       
seg005:0EC3	shr     al, 1       
seg005:0EC5	shr     al, 1       
seg005:0EC7	and     al, 7       
seg005:0EC9	and     byte ptr es:97h, 0F8h       
seg005:0ECF	or      es:97h, al       
seg005:0ED4	out     60h, al       
seg005:0ED6	mov     byte_2D198, 0       
seg005:0EDB	mov     al, ah       
seg005:0EDD	cmp     al, 0E0h       
seg005:0EDF	jb      short loc_152AE       
seg005:0EE1	jz      short loc_152A8       
seg005:0EE3	cmp     al, 0E1h       
seg005:0EE5	jnz     short loc_152AB       
seg005:0EE7	mov     byte_2D198, al       
seg005:0EEA	jmp     loc_15452       
seg005:0EED	and     al, 7Fh       
seg005:0EEF	cmp     al, 1Dh       
seg005:0EF1	jb      short loc_152C6       
seg005:0EF3	jz      short loc_152BA       
seg005:0EF5	cmp     al, 61h 	; 'a'       
seg005:0EF7	jnz     short loc_152C6       
seg005:0EF9	mov     bl, 1       
seg005:0EFB	or      ah, ah       
seg005:0EFD	jns     short loc_152C2       
seg005:0EFF	dec     bl       
seg005:0F01	mov     byte_2D193, bl       
seg005:0F05	and     al, 7Fh       
seg005:0F07	mov     bl, 2       
seg005:0F09	cmp     al, 2Ah 	; '*'       
seg005:0F0B	jz      short loc_152D4       
seg005:0F0D	shr     bl, 1       
seg005:0F0F	cmp     al, 36h 	; '6'       
seg005:0F11	jnz     short loc_152F8       
seg005:0F13	cmp     byte_2D198, 0E0h       
seg005:0F18	jz      short loc_152F0       
seg005:0F1A	test    ah, 80h       
seg005:0F1D	jnz     short loc_152E7       
seg005:0F1F	or      es:17h, bl       
seg005:0F24	jmp     short loc_152F8       
seg005:0F26	not     bl       
seg005:0F28	and     es:17h, bl       
seg005:0F2D	jmp     short loc_152F8       
seg005:0F2F	mov     byte_2D198, 0       
seg005:0F34	jmp     loc_15452       
seg005:0F37	cmp     byte_2D198, 0E1h       
seg005:0F3C	jnz     short loc_1530F       
seg005:0F3E	cmp     al, 1Dh       
seg005:0F40	jz      short loc_152AB       
seg005:0F42	cmp     al, 45h 	; 'E'       
seg005:0F44	jnz     short loc_152F0       
seg005:0F46	inc     ah       
seg005:0F48	inc     al       
seg005:0F4A	dec     byte_2D198       
seg005:0F4E	cmp     byte_2D198, 0E0h       
seg005:0F53	jnz     short loc_15337       
seg005:0F55	sub     al, 1Ch       
seg005:0F57	cmp     al, 2       
seg005:0F59	jb      short loc_15324       
seg005:0F5B	sub     al, 17h       
seg005:0F5D	cmp     al, 6       
seg005:0F5F	jb      short loc_15324       
seg005:0F61	sub     al, 0Dh       
seg005:0F63	mov     bx, 0CAEh       
seg005:0F66	xlat    byte ptr cs:[bx]       
seg005:0F68	or      al, al       
seg005:0F6A	jz      short loc_152F0       
seg005:0F6C	and     ah, 80h       
seg005:0F6F	or      ah, al       
seg005:0F71	mov     byte_2D198, 0       
seg005:0F76	test    ah, 80h       
seg005:0F79	jnz     short loc_15345       
seg005:0F7B	cmp     al, byte_2D199       
seg005:0F7F	jnz     short loc_1534B       
seg005:0F81	jmp     loc_15452       
seg005:0F84	cmp     al, byte_2D199       
seg005:0F88	jnz     short loc_1534F       
seg005:0F8A	mov     byte_2D199, ah       
seg005:0F8E	cmp     al, 3Ah 	; ':'       
seg005:0F90	jnz     short loc_15357       
seg005:0F92	mov     al, 40h 	; '@'       
seg005:0F94	jmp     short loc_15365       
seg005:0F96	cmp     al, 45h 	; 'E'       
seg005:0F98	jnz     short loc_1535F       
seg005:0F9A	mov     al, 20h 	; ' '       
seg005:0F9C	jmp     short loc_15365       
seg005:0F9E	cmp     al, 46h 	; 'F'       
seg005:0FA0	jnz     short loc_1538B       
seg005:0FA2	mov     al, 10h       
seg005:0FA4	test    ah, 80h       
seg005:0FA7	jnz     short loc_15384       
seg005:0FA9	test    es:18h, al       
seg005:0FAE	jnz     short loc_1538B       
seg005:0FB0	or      es:18h, al       
seg005:0FB5	xor     es:17h, al       
seg005:0FBA	mov     al, 0EDh       
seg005:0FBC	out     60h, al       
seg005:0FBE	mov     byte_2D198, al       
seg005:0FC1	jmp     short loc_1538B       
seg005:0FC3	not     al       
seg005:0FC5	and     es:18h, al       
seg005:0FCA	test    ah, 80h       
seg005:0FCD	jnz     short loc_153E1       
seg005:0FCF	mov     al, ah       
seg005:0FD1	mov     bx, 0CC2h       
seg005:0FD4	cmp     byte_2D193, 0       
seg005:0FD9	jnz     short loc_153AA       
seg005:0FDB	mov     bx, 0D32h       
seg005:0FDE	test    byte ptr es:17h, 3       
seg005:0FE4	jz      short loc_153AA       
seg005:0FE6	mov     bx, 0DA2h       
seg005:0FE9	xlat    byte ptr cs:[bx]       
seg005:0FEB	test    byte ptr es:17h, 20h       
seg005:0FF1	jz      short loc_153C4       
seg005:0FF3	cmp     al, 91h       
seg005:0FF5	jb      short loc_153C4       
seg005:0FF7	cmp     al, 99h       
seg005:0FF9	ja      short loc_153BE       
seg005:0FFB	sub     al, 70h 	; 'p'       
seg005:0FFD	cmp     al, 1Eh       
seg005:0FFF	jnz     short loc_153C4       
seg005:1001	add     al, 10h       
seg005:1003	test    byte ptr es:17h, 40h       
seg005:1009	jz      short loc_153DE       
seg005:100B	cmp     al, 41h 	; 'A'       
seg005:100D	jb      short loc_153DE       
seg005:100F	cmp     al, 7Ah 	; 'z'       
seg005:1011	ja      short loc_153DE       
seg005:1013	cmp     al, 5Bh 	; '['       
seg005:1015	jb      short loc_153DC       
seg005:1017	cmp     al, 61h 	; 'a'       
seg005:1019	jb      short loc_153DE       
seg005:101B	xor     al, 20h       
seg005:101D	mov     byte_2D19B, al       
seg005:1020	mov     byte_2D19A, ah       
seg005:1024	mov     bl, ah       
seg005:1026	and     bl, 7Fh       
seg005:1029	mov     al, byte_2D19C       
seg005:102C	cmp     bl, 60h 	; '`'       
seg005:102F	jz      short loc_153F7       
seg005:1031	cmp     bl, 1Ch       
seg005:1034	jnz     short loc_15401       
seg005:1036	or      al, 10h       
seg005:1038	or      ah, ah       
seg005:103A	jns     short loc_1544F       
seg005:103C	and     al, 0EFh       
seg005:103E	jmp     short loc_1544F       
seg005:1040	cmp     bl, 39h 	; '9'       
seg005:1043	jnz     short loc_15410       
seg005:1045	or      al, 20h       
seg005:1047	or      ah, ah       
seg005:1049	jns     short loc_1544F       
seg005:104B	and     al, 0DFh       
seg005:104D	jmp     short loc_1544F       
seg005:104F	cmp     bl, 29h 	; ')'       
seg005:1052	jnz     short loc_15417       
seg005:1054	mov     bl, 48h 	; 'H'       
seg005:1056	cmp     bl, 2Bh 	; '+'       
seg005:1059	jnz     short loc_1541E       
seg005:105B	mov     bl, 4Bh 	; 'K'       
seg005:105D	sub     bl, 47h 	; 'G'       
seg005:1060	js      short loc_15452       
seg005:1062	cmp     bl, 0Ah       
seg005:1065	ja      short loc_15431       
seg005:1067	sub     bh, bh       
seg005:1069	add     bx, 0E22h       
seg005:106D	mov     bl, cs:[bx]       
seg005:1070	sub     bl, 1Fh       
seg005:1073	js      short loc_15452       
seg005:1075	cmp     bl, 8       
seg005:1078	jnb     short loc_15452       
seg005:107A	sub     bh, bh       
seg005:107C	add     bx, 0E12h       
seg005:1080	or      al, cs:[bx]       
seg005:1083	or      ah, ah       
seg005:1085	jns     short loc_1544F       
seg005:1087	add     bx, 8       
seg005:108B	and     al, cs:[bx]       
seg005:108E	mov     byte_2D19C, al       
seg005:1091	mov     al, 20h 	; ' '       
seg005:1093	out     20h, al       
seg005:1095	pop     es       
seg005:1096	pop     ds       
seg005:1097	pop     bx       
seg005:1098	pop     ax       
seg005:1099	iret       

;================================================================================
;; End of function CustomKeyboardHandler
;================================================================================
