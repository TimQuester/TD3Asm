;================================================================================
;; Function: CustomKeyboardHandler
;; Address: seg008:0E97
;; Size: 515 bytes (0x203)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:0E97	push    ax       
seg008:0E98	push    bx       
seg008:0E99	push    ds       
seg008:0E9A	push    es       
seg008:0E9B	cld       
seg008:0E9C	mov     ax, seg dseg       
seg008:0E9F	mov     ds, ax       
seg008:0EA1	mov     ax, 40h 	; '@'       
seg008:0EA4	mov     es, ax       
seg008:0EA6	in      al, 60h	; 8042 keyboard controller data register       
seg008:0EA8	mov     ah, al       
seg008:0EAA	in      al, 61h	; PC/XT PPI port B bits:       
seg008:0EAC	or      al, 80h       
seg008:0EAE	out     61h, al	; PC/XT PPI port B bits:       
seg008:0EB0	and     al, 7Fh       
seg008:0EB2	out     61h, al	; PC/XT PPI port B bits:       
seg008:0EB4	cmp     byte_2D198, 0EDh 	; 'н'       
seg008:0EB9	jnz     short loc_1529C       
seg008:0EBB	mov     al, byte ptr es:unk_417       
seg008:0EBF	shr     al, 1       
seg008:0EC1	shr     al, 1       
seg008:0EC3	shr     al, 1       
seg008:0EC5	shr     al, 1       
seg008:0EC7	and     al, 7       
seg008:0EC9	and     byte ptr es:unk_497, 0F8h       
seg008:0ECF	or      byte ptr es:unk_497, al       
seg008:0ED4	out     60h, al	; 8042 keyboard controller data register.       
seg008:0ED6	mov     byte_2D198, 0       
seg008:0EDB	mov     al, ah       
seg008:0EDD	cmp     al, 0E0h 	; 'а'       
seg008:0EDF	jb      short loc_152AE       
seg008:0EE1	jz      short loc_152A8       
seg008:0EE3	cmp     al, 0E1h 	; 'б'       
seg008:0EE5	jnz     short loc_152AB       
seg008:0EE7	mov     byte_2D198, al       
seg008:0EEA	jmp     loc_15452       
seg008:0EED	and     al, 7Fh       
seg008:0EEF	cmp     al, 1Dh       
seg008:0EF1	jb      short loc_152C6       
seg008:0EF3	jz      short loc_152BA       
seg008:0EF5	cmp     al, 61h 	; 'a'       
seg008:0EF7	jnz     short loc_152C6       
seg008:0EF9	mov     bl, 1       
seg008:0EFB	or      ah, ah       
seg008:0EFD	jns     short loc_152C2       
seg008:0EFF	dec     bl       
seg008:0F01	mov     byte_2D193, bl       
seg008:0F05	and     al, 7Fh       
seg008:0F07	mov     bl, 2       
seg008:0F09	cmp     al, 2Ah 	; '*'       
seg008:0F0B	jz      short loc_152D4       
seg008:0F0D	shr     bl, 1       
seg008:0F0F	cmp     al, 36h 	; '6'       
seg008:0F11	jnz     short loc_152F8       
seg008:0F13	cmp     byte_2D198, 0E0h 	; 'а'       
seg008:0F18	jz      short loc_152F0       
seg008:0F1A	test    ah, 80h       
seg008:0F1D	jnz     short loc_152E7       
seg008:0F1F	or      byte ptr es:unk_417, bl       
seg008:0F24	jmp     short loc_152F8       
seg008:0F26	not     bl       
seg008:0F28	and     byte ptr es:unk_417, bl       
seg008:0F2D	jmp     short loc_152F8       
seg008:0F2F	mov     byte_2D198, 0       
seg008:0F34	jmp     loc_15452       
seg008:0F37	cmp     byte_2D198, 0E1h 	; 'б'       
seg008:0F3C	jnz     short loc_1530F       
seg008:0F3E	cmp     al, 1Dh       
seg008:0F40	jz      short loc_152AB       
seg008:0F42	cmp     al, 45h 	; 'E'       
seg008:0F44	jnz     short loc_152F0       
seg008:0F46	inc     ah       
seg008:0F48	inc     al       
seg008:0F4A	dec     byte_2D198       
seg008:0F4E	cmp     byte_2D198, 0E0h 	; 'а'       
seg008:0F53	jnz     short loc_15337       
seg008:0F55	sub     al, 1Ch       
seg008:0F57	cmp     al, 2       
seg008:0F59	jb      short loc_15324       
seg008:0F5B	sub     al, 17h       
seg008:0F5D	cmp     al, 6       
seg008:0F5F	jb      short loc_15324       
seg008:0F61	sub     al, 0Dh       
seg008:0F63	mov     bx, 0CAEh       
seg008:0F66	xlat    byte ptr cs:[bx]       
seg008:0F68	or      al, al       
seg008:0F6A	jz      short loc_152F0       
seg008:0F6C	and     ah, 80h       
seg008:0F6F	or      ah, al       
seg008:0F71	mov     byte_2D198, 0       
seg008:0F76	test    ah, 80h       
seg008:0F79	jnz     short loc_15345       
seg008:0F7B	cmp     al, byte_2D199       
seg008:0F7F	jnz     short loc_1534B       
seg008:0F81	jmp     loc_15452       
seg008:0F84	cmp     al, byte_2D199       
seg008:0F88	jnz     short loc_1534F       
seg008:0F8A	mov     byte_2D199, ah       
seg008:0F8E	cmp     al, 3Ah 	; ':'       
seg008:0F90	jnz     short loc_15357       
seg008:0F92	mov     al, 40h 	; '@'       
seg008:0F94	jmp     short loc_15365       
seg008:0F96	cmp     al, 45h 	; 'E'       
seg008:0F98	jnz     short loc_1535F       
seg008:0F9A	mov     al, 20h 	; ' '       
seg008:0F9C	jmp     short loc_15365       
seg008:0F9E	cmp     al, 46h 	; 'F'       
seg008:0FA0	jnz     short loc_1538B       
seg008:0FA2	mov     al, 10h       
seg008:0FA4	test    ah, 80h       
seg008:0FA7	jnz     short loc_15384       
seg008:0FA9	test    byte ptr es:unk_418, al       
seg008:0FAE	jnz     short loc_1538B       
seg008:0FB0	or      byte ptr es:unk_418, al       
seg008:0FB5	xor     byte ptr es:unk_417, al       
seg008:0FBA	mov     al, 0EDh 	; 'н'       
seg008:0FBC	out     60h, al	; 8042 keyboard controller data register.       
seg008:0FBE	mov     byte_2D198, al       
seg008:0FC1	jmp     short loc_1538B       
seg008:0FC3	not     al       
seg008:0FC5	and     byte ptr es:unk_418, al       
seg008:0FCA	test    ah, 80h       
seg008:0FCD	jnz     short loc_153E1       
seg008:0FCF	mov     al, ah       
seg008:0FD1	mov     bx, 0CC2h       
seg008:0FD4	cmp     byte_2D193, 0       
seg008:0FD9	jnz     short loc_153AA       
seg008:0FDB	mov     bx, 0D32h       
seg008:0FDE	test    byte ptr es:unk_417, 3       
seg008:0FE4	jz      short loc_153AA       
seg008:0FE6	mov     bx, 0DA2h       
seg008:0FE9	xlat    byte ptr cs:[bx]       
seg008:0FEB	test    byte ptr es:unk_417, 20h       
seg008:0FF1	jz      short loc_153C4       
seg008:0FF3	cmp     al, 91h 	; '‘'       
seg008:0FF5	jb      short loc_153C4       
seg008:0FF7	cmp     al, 99h 	; '™'       
seg008:0FF9	ja      short loc_153BE       
seg008:0FFB	sub     al, 70h 	; 'p'       
seg008:0FFD	cmp     al, 1Eh       
seg008:0FFF	jnz     short loc_153C4       
seg008:1001	add     al, 10h       
seg008:1003	test    byte ptr es:unk_417, 40h       
seg008:1009	jz      short loc_153DE       
seg008:100B	cmp     al, 41h 	; 'A'       
seg008:100D	jb      short loc_153DE       
seg008:100F	cmp     al, 7Ah 	; 'z'       
seg008:1011	ja      short loc_153DE       
seg008:1013	cmp     al, 5Bh 	; '['       
seg008:1015	jb      short loc_153DC       
seg008:1017	cmp     al, 61h 	; 'a'       
seg008:1019	jb      short loc_153DE       
seg008:101B	xor     al, 20h       
seg008:101D	mov     byte_2D19B, al       
seg008:1020	mov     byte_2D19A, ah       
seg008:1024	mov     bl, ah       
seg008:1026	and     bl, 7Fh       
seg008:1029	mov     al, byte_2D19C       
seg008:102C	cmp     bl, 60h 	; '`'       
seg008:102F	jz      short loc_153F7       
seg008:1031	cmp     bl, 1Ch       
seg008:1034	jnz     short loc_15401       
seg008:1036	or      al, 10h       
seg008:1038	or      ah, ah       
seg008:103A	jns     short loc_1544F       
seg008:103C	and     al, 0EFh       
seg008:103E	jmp     short loc_1544F       
seg008:1040	cmp     bl, 39h 	; '9'       
seg008:1043	jnz     short loc_15410       
seg008:1045	or      al, 20h       
seg008:1047	or      ah, ah       
seg008:1049	jns     short loc_1544F       
seg008:104B	and     al, 0DFh       
seg008:104D	jmp     short loc_1544F       
seg008:104F	cmp     bl, 29h 	; ')'       
seg008:1052	jnz     short loc_15417       
seg008:1054	mov     bl, 48h 	; 'H'       
seg008:1056	cmp     bl, 2Bh 	; '+'       
seg008:1059	jnz     short loc_1541E       
seg008:105B	mov     bl, 4Bh 	; 'K'       
seg008:105D	sub     bl, 47h 	; 'G'       
seg008:1060	js      short loc_15452       
seg008:1062	cmp     bl, 0Ah       
seg008:1065	ja      short loc_15431       
seg008:1067	sub     bh, bh       
seg008:1069	add     bx, 0E22h       
seg008:106D	mov     bl, cs:[bx]       
seg008:1070	sub     bl, 1Fh       
seg008:1073	js      short loc_15452       
seg008:1075	cmp     bl, 8       
seg008:1078	jnb     short loc_15452       
seg008:107A	sub     bh, bh       
seg008:107C	add     bx, 0E12h       
seg008:1080	or      al, cs:[bx]       
seg008:1083	or      ah, ah       
seg008:1085	jns     short loc_1544F       
seg008:1087	add     bx, 8       
seg008:108B	and     al, cs:[bx]       
seg008:108E	mov     byte_2D19C, al       
seg008:1091	mov     al, 20h 	; ' '       
seg008:1093	out     20h, al	; Interrupt controller, 8259A.       
seg008:1095	pop     es       
seg008:1096	pop     ds       
seg008:1097	pop     bx       
seg008:1098	pop     ax       
seg008:1099	iret       

;================================================================================
;; End of function CustomKeyboardHandler
;================================================================================
