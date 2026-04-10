;================================================================================
;; Function: sub_EEBE
;; Address: seg004:4D70
;; Size: 1123 bytes (0x463)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:422D -> sub_E20E
;;	call from seg004:425C -> sub_E20E
;;	call from seg004:4518 -> sub_E20E
;;	call from seg004:452E -> sub_E20E
;;	call from seg004:4544 -> sub_E20E
;;	call from seg004:4566 -> sub_E20E
;;	call from seg004:457C -> sub_E20E
;;	call from seg004:4592 -> sub_E20E
;;	call from seg004:4B55 -> ShowRecords
;;	call from seg004:4B6E -> ShowRecords
;;	call from seg004:4BA7 -> ShowRecords
;;	call from seg004:4BC6 -> ShowRecords
;;	call from seg004:4BE5 -> ShowRecords
;;	call from seg004:4C76 -> ShowRecords
;;	call from seg004:4C92 -> ShowRecords
;;	call from seg004:4CAE -> ShowRecords
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:4D70	push    bp       
seg004:4D71	mov     bp, sp       
seg004:4D73	sub     sp, 0Ch       
seg004:4D76	test    [bp+arg_6], 1       
seg004:4D7A	jz      short loc_EED6       
seg004:4D7C	mov     ax, 4       
seg004:4D7F	push    ax       
seg004:4D80	call    Video_DispatchConfig       
seg004:4D85	add     sp, 2       
seg004:4D88	mov     bx, [bp+arg_4]       
seg004:4D8B	mov     al, [bx]       
seg004:4D8D	sub     ah, ah       
seg004:4D8F	sub     dx, dx       
seg004:4D91	mov     cx, 3E8h       
seg004:4D94	div     cx       
seg004:4D96	mov     ax, dx       
seg004:4D98	sub     dx, dx       
seg004:4D9A	mov     cx, 64h 	; 'd'       
seg004:4D9D	div     cx       
seg004:4D9F	mov     [bp+var_2], ax       
seg004:4DA2	or      ax, ax       
seg004:4DA4	jz      short loc_EF4E       
seg004:4DA6	push    [bp+arg_2]       
seg004:4DA9	mov     ax, [bp+arg_0]       
seg004:4DAC	sub     ax, 5       
seg004:4DAF	push    ax       
seg004:4DB0	call    SaveGlobalValues       
seg004:4DB5	add     sp, 4       
seg004:4DB8	mov     ax, 5       
seg004:4DBB	push    ax       
seg004:4DBC	mov     ax, 1       
seg004:4DBF	push    ax       
seg004:4DC0	mov     ax, [bp+var_2]       
seg004:4DC3	mov     cx, ax       
seg004:4DC5	shl     ax, 1       
seg004:4DC7	shl     ax, 1       
seg004:4DC9	add     ax, cx       
seg004:4DCB	add     ax, 0B75Bh       
seg004:4DCE	push    ax       
seg004:4DCF	call    DrawSpriteWithModes       
seg004:4DD4	add     sp, 6       
seg004:4DD7	push    [bp+arg_2]       
seg004:4DDA	push    [bp+arg_0]       
seg004:4DDD	call    SaveGlobalValues       
seg004:4DE2	add     sp, 4       
seg004:4DE5	mov     bx, [bp+arg_4]       
seg004:4DE8	mov     al, [bx]       
seg004:4DEA	sub     ah, ah       
seg004:4DEC	mov     cl, 64h 	; 'd'       
seg004:4DEE	div     cl       
seg004:4DF0	mov     al, ah       
seg004:4DF2	sub     ah, ah       
seg004:4DF4	mov     cl, 0Ah       
seg004:4DF6	div     cl       
seg004:4DF8	sub     ah, ah       
seg004:4DFA	mov     [bp+var_2], ax       
seg004:4DFD	jmp     short loc_EF78       
seg004:4DFF	; data
seg004:4E00	push    [bp+arg_2]       
seg004:4E03	push    [bp+arg_0]       
seg004:4E06	call    SaveGlobalValues       
seg004:4E0B	add     sp, 4       
seg004:4E0E	mov     bx, [bp+arg_4]       
seg004:4E11	mov     al, [bx]       
seg004:4E13	sub     ah, ah       
seg004:4E15	mov     cl, 64h 	; 'd'       
seg004:4E17	div     cl       
seg004:4E19	mov     al, ah       
seg004:4E1B	sub     ah, ah       
seg004:4E1D	mov     cl, 0Ah       
seg004:4E1F	div     cl       
seg004:4E21	sub     ah, ah       
seg004:4E23	mov     [bp+var_2], ax       
seg004:4E26	or      ax, ax       
seg004:4E28	jz      short loc_EF97       
seg004:4E2A	mov     ax, 5       
seg004:4E2D	push    ax       
seg004:4E2E	mov     ax, 1       
seg004:4E31	push    ax       
seg004:4E32	mov     ax, [bp+var_2]       
seg004:4E35	mov     cx, ax       
seg004:4E37	shl     ax, 1       
seg004:4E39	shl     ax, 1       
seg004:4E3B	add     ax, cx       
seg004:4E3D	add     ax, 0B75Bh       
seg004:4E40	push    ax       
seg004:4E41	call    DrawSpriteWithModes       
seg004:4E46	add     sp, 6       
seg004:4E49	push    [bp+arg_2]       
seg004:4E4C	mov     ax, [bp+arg_0]       
seg004:4E4F	add     ax, 5       
seg004:4E52	push    ax       
seg004:4E53	call    SaveGlobalValues       
seg004:4E58	add     sp, 4       
seg004:4E5B	mov     bx, [bp+arg_4]       
seg004:4E5E	mov     al, [bx]       
seg004:4E60	sub     ah, ah       
seg004:4E62	mov     cl, 0Ah       
seg004:4E64	div     cl       
seg004:4E66	mov     al, ah       
seg004:4E68	sub     ah, ah       
seg004:4E6A	mov     [bp+var_2], ax       
seg004:4E6D	mov     ax, 5       
seg004:4E70	push    ax       
seg004:4E71	mov     ax, 1       
seg004:4E74	push    ax       
seg004:4E75	mov     ax, [bp+var_2]       
seg004:4E78	mov     cx, ax       
seg004:4E7A	shl     ax, 1       
seg004:4E7C	shl     ax, 1       
seg004:4E7E	add     ax, cx       
seg004:4E80	add     ax, 0B75Bh       
seg004:4E83	push    ax       
seg004:4E84	call    DrawSpriteWithModes       
seg004:4E89	add     sp, 6       
seg004:4E8C	mov     ax, [bp+arg_2]       
seg004:4E8F	dec     ax       
seg004:4E90	push    ax       
seg004:4E91	mov     ax, [bp+arg_0]       
seg004:4E94	add     ax, 0Bh       
seg004:4E97	push    ax       
seg004:4E98	call    EGA_DrawPixelEffect       
seg004:4E9D	add     sp, 4       
seg004:4EA0	mov     ax, [bp+arg_2]       
seg004:4EA3	sub     ax, 3       
seg004:4EA6	push    ax       
seg004:4EA7	mov     ax, [bp+arg_0]       
seg004:4EAA	add     ax, 0Bh       
seg004:4EAD	push    ax       
seg004:4EAE	call    EGA_DrawPixelEffect       
seg004:4EB3	add     sp, 4       
seg004:4EB6	push    [bp+arg_2]       
seg004:4EB9	mov     ax, [bp+arg_0]       
seg004:4EBC	add     ax, 0Eh       
seg004:4EBF	push    ax       
seg004:4EC0	call    SaveGlobalValues       
seg004:4EC5	add     sp, 4       
seg004:4EC8	mov     bx, [bp+arg_4]       
seg004:4ECB	mov     al, [bx+1]       
seg004:4ECE	sub     ah, ah       
seg004:4ED0	mov     cl, 64h 	; 'd'       
seg004:4ED2	div     cl       
seg004:4ED4	mov     al, ah       
seg004:4ED6	sub     ah, ah       
seg004:4ED8	mov     cl, 0Ah       
seg004:4EDA	div     cl       
seg004:4EDC	sub     ah, ah       
seg004:4EDE	mov     [bp+var_2], ax       
seg004:4EE1	mov     ax, 5       
seg004:4EE4	push    ax       
seg004:4EE5	mov     ax, 1       
seg004:4EE8	push    ax       
seg004:4EE9	mov     ax, [bp+var_2]       
seg004:4EEC	mov     cx, ax       
seg004:4EEE	shl     ax, 1       
seg004:4EF0	shl     ax, 1       
seg004:4EF2	add     ax, cx       
seg004:4EF4	add     ax, 0B75Bh       
seg004:4EF7	push    ax       
seg004:4EF8	call    DrawSpriteWithModes       
seg004:4EFD	add     sp, 6       
seg004:4F00	push    [bp+arg_2]       
seg004:4F03	mov     ax, [bp+arg_0]       
seg004:4F06	add     ax, 13h       
seg004:4F09	push    ax       
seg004:4F0A	call    SaveGlobalValues       
seg004:4F0F	add     sp, 4       
seg004:4F12	mov     bx, [bp+arg_4]       
seg004:4F15	mov     al, [bx+1]       
seg004:4F18	sub     ah, ah       
seg004:4F1A	mov     cl, 0Ah       
seg004:4F1C	div     cl       
seg004:4F1E	mov     al, ah       
seg004:4F20	sub     ah, ah       
seg004:4F22	mov     [bp+var_2], ax       
seg004:4F25	mov     ax, 5       
seg004:4F28	push    ax       
seg004:4F29	mov     ax, 1       
seg004:4F2C	push    ax       
seg004:4F2D	mov     ax, [bp+var_2]       
seg004:4F30	mov     cx, ax       
seg004:4F32	shl     ax, 1       
seg004:4F34	shl     ax, 1       
seg004:4F36	add     ax, cx       
seg004:4F38	add     ax, 0B75Bh       
seg004:4F3B	push    ax       
seg004:4F3C	call    DrawSpriteWithModes       
seg004:4F41	add     sp, 6       
seg004:4F44	push    [bp+arg_2]       
seg004:4F47	mov     ax, [bp+arg_0]       
seg004:4F4A	add     ax, 19h       
seg004:4F4D	push    ax       
seg004:4F4E	call    EGA_DrawPixelEffect       
seg004:4F53	add     sp, 4       
seg004:4F56	push    [bp+arg_2]       
seg004:4F59	mov     ax, [bp+arg_0]       
seg004:4F5C	add     ax, 1Ch       
seg004:4F5F	push    ax       
seg004:4F60	call    SaveGlobalValues       
seg004:4F65	add     sp, 4       
seg004:4F68	mov     bx, [bp+arg_4]       
seg004:4F6B	mov     al, [bx+2]       
seg004:4F6E	sub     ah, ah       
seg004:4F70	mov     cl, 64h 	; 'd'       
seg004:4F72	div     cl       
seg004:4F74	mov     al, ah       
seg004:4F76	sub     ah, ah       
seg004:4F78	mov     cl, 0Ah       
seg004:4F7A	div     cl       
seg004:4F7C	sub     ah, ah       
seg004:4F7E	mov     [bp+var_2], ax       
seg004:4F81	mov     ax, 5       
seg004:4F84	push    ax       
seg004:4F85	mov     ax, 1       
seg004:4F88	push    ax       
seg004:4F89	mov     ax, [bp+var_2]       
seg004:4F8C	mov     cx, ax       
seg004:4F8E	shl     ax, 1       
seg004:4F90	shl     ax, 1       
seg004:4F92	add     ax, cx       
seg004:4F94	add     ax, 0B75Bh       
seg004:4F97	push    ax       
seg004:4F98	call    DrawSpriteWithModes       
seg004:4F9D	add     sp, 6       
seg004:4FA0	test    [bp+arg_6], 1       
seg004:4FA4	jz      short loc_F0FF       
seg004:4FA6	sub     ax, ax       
seg004:4FA8	push    ax       
seg004:4FA9	call    Video_DispatchConfig       
seg004:4FAE	add     sp, 2       
seg004:4FB1	test    [bp+arg_6], 2       
seg004:4FB5	jz      short loc_F111       
seg004:4FB7	mov     ax, 4       
seg004:4FBA	push    ax       
seg004:4FBB	call    Video_DispatchConfig       
seg004:4FC0	add     sp, 2       
seg004:4FC3	push    [bp+arg_2]       
seg004:4FC6	mov     ax, [bp+arg_0]       
seg004:4FC9	add     ax, 26h 	; '&'       
seg004:4FCC	push    ax       
seg004:4FCD	call    SaveGlobalValues       
seg004:4FD2	add     sp, 4       
seg004:4FD5	mov     bx, [bp+arg_4]       
seg004:4FD8	mov     al, [bx+3]       
seg004:4FDB	sub     ah, ah       
seg004:4FDD	mov     [bp+var_C], ax       
seg004:4FE0	cmp     ds:94B8h, ah       
seg004:4FE4	jnz     short loc_F141       
seg004:4FE6	mov     cl, 3       
seg004:4FE8	shl     ax, cl       
seg004:4FEA	cwd       
seg004:4FEB	mov     cx, 5       
seg004:4FEE	idiv    cx       
seg004:4FF0	mov     [bp+var_C], ax       
seg004:4FF3	mov     ax, [bp+var_C]       
seg004:4FF6	cwd       
seg004:4FF7	mov     cx, 3E8h       
seg004:4FFA	idiv    cx       
seg004:4FFC	mov     ax, dx       
seg004:4FFE	cwd       
seg004:4FFF	mov     cx, 64h 	; 'd'       
seg004:5002	idiv    cx       
seg004:5004	mov     [bp+var_2], ax       
seg004:5007	or      ax, ax       
seg004:5009	jz      short loc_F178       
seg004:500B	mov     ax, 5       
seg004:500E	push    ax       
seg004:500F	mov     ax, 1       
seg004:5012	push    ax       
seg004:5013	mov     ax, [bp+var_2]       
seg004:5016	mov     cx, ax       
seg004:5018	shl     ax, 1       
seg004:501A	shl     ax, 1       
seg004:501C	add     ax, cx       
seg004:501E	add     ax, 0B75Bh       
seg004:5021	push    ax       
seg004:5022	call    DrawSpriteWithModes       
seg004:5027	add     sp, 6       
seg004:502A	push    [bp+arg_2]       
seg004:502D	mov     ax, [bp+arg_0]       
seg004:5030	add     ax, 2Bh 	; '+'       
seg004:5033	push    ax       
seg004:5034	call    SaveGlobalValues       
seg004:5039	add     sp, 4       
seg004:503C	mov     ax, [bp+var_C]       
seg004:503F	cwd       
seg004:5040	mov     cx, 64h 	; 'd'       
seg004:5043	idiv    cx       
seg004:5045	mov     ax, dx       
seg004:5047	cwd       
seg004:5048	mov     cx, 0Ah       
seg004:504B	idiv    cx       
seg004:504D	mov     [bp+var_2], ax       
seg004:5050	mov     ax, 5       
seg004:5053	push    ax       
seg004:5054	mov     ax, 1       
seg004:5057	push    ax       
seg004:5058	mov     ax, [bp+var_2]       
seg004:505B	mov     cx, ax       
seg004:505D	shl     ax, 1       
seg004:505F	shl     ax, 1       
seg004:5061	add     ax, cx       
seg004:5063	add     ax, 0B75Bh       
seg004:5066	push    ax       
seg004:5067	call    DrawSpriteWithModes       
seg004:506C	add     sp, 6       
seg004:506F	push    [bp+arg_2]       
seg004:5072	mov     ax, [bp+arg_0]       
seg004:5075	add     ax, 30h 	; '0'       
seg004:5078	push    ax       
seg004:5079	call    SaveGlobalValues       
seg004:507E	add     sp, 4       
seg004:5081	mov     ax, [bp+var_C]       
seg004:5084	cwd       
seg004:5085	mov     cx, 0Ah       
seg004:5088	idiv    cx       
seg004:508A	mov     [bp+var_2], dx       
seg004:508D	mov     ax, 5       
seg004:5090	push    ax       
seg004:5091	mov     ax, 1       
seg004:5094	push    ax       
seg004:5095	mov     ax, dx       
seg004:5097	mov     cx, ax       
seg004:5099	shl     ax, 1       
seg004:509B	shl     ax, 1       
seg004:509D	add     ax, cx       
seg004:509F	add     ax, 0B75Bh       
seg004:50A2	push    ax       
seg004:50A3	call    DrawSpriteWithModes       
seg004:50A8	add     sp, 6       
seg004:50AB	test    [bp+arg_6], 2       
seg004:50AF	jz      short loc_F20A       
seg004:50B1	sub     ax, ax       
seg004:50B3	push    ax       
seg004:50B4	call    Video_DispatchConfig       
seg004:50B9	add     sp, 2       
seg004:50BC	test    [bp+arg_6], 4       
seg004:50C0	jz      short loc_F21C       
seg004:50C2	mov     ax, 4       
seg004:50C5	push    ax       
seg004:50C6	call    Video_DispatchConfig       
seg004:50CB	add     sp, 2       
seg004:50CE	mov     bx, [bp+arg_4]       
seg004:50D1	mov     ah, [bx+5]       
seg004:50D4	sub     al, al       
seg004:50D6	mov     cl, [bx+4]       
seg004:50D9	sub     ch, ch       
seg004:50DB	add     ax, cx       
seg004:50DD	mov     [bp+var_6], ax       
seg004:50E0	mov     [bp+var_4], 0       
seg004:50E5	mov     ah, [bx+7]       
seg004:50E8	sub     al, al       
seg004:50EA	mov     cl, [bx+6]       
seg004:50ED	add     ax, cx       
seg004:50EF	mov     [bp+var_A], ax       
seg004:50F2	mov     [bp+var_8], 0       
seg004:50F7	mov     dx, ax       
seg004:50F9	sub     ax, ax       
seg004:50FB	add     [bp+var_6], ax       
seg004:50FE	adc     [bp+var_4], dx       
seg004:5101	mov     ax, [bp+arg_0]       
seg004:5104	add     ax, 3Ah 	; ':'       
seg004:5107	mov     [bp+var_C], ax       
seg004:510A	mov     [bp+var_A], 0E100h       
seg004:510F	mov     [bp+var_8], 5F5h       
seg004:5114	cmp     [bp+var_8], 0       
seg004:5118	jnz     short loc_F271       
seg004:511A	cmp     [bp+var_A], 0Ah       
seg004:511E	jnb     short loc_F271       
seg004:5120	jmp     loc_F30C       
seg004:5123	mov     ax, 0Ah       
seg004:5126	cwd       
seg004:5127	push    dx       
seg004:5128	push    ax       
seg004:5129	push    [bp+var_8]       
seg004:512C	push    [bp+var_A]       
seg004:512F	call    __aFuldiv       
seg004:5134	cmp     dx, [bp+var_4]       
seg004:5137	jb      short loc_F29A       
seg004:5139	ja      short loc_F28E       
seg004:513B	cmp     ax, [bp+var_6]       
seg004:513E	jb      short loc_F29A       
seg004:5140	cmp     [bp+var_A], 0Ah       
seg004:5144	jnz     short loc_F2F9       
seg004:5146	cmp     [bp+var_8], 0       
seg004:514A	jnz     short loc_F2F9       
seg004:514C	push    [bp+arg_2]       
seg004:514F	push    [bp+var_C]       
seg004:5152	call    SaveGlobalValues       
seg004:5157	add     sp, 4       
seg004:515A	mov     ax, 0Ah       
seg004:515D	cwd       
seg004:515E	push    dx       
seg004:515F	push    ax       
seg004:5160	push    [bp+var_8]       
seg004:5163	push    [bp+var_A]       
seg004:5166	call    __aFuldiv       
seg004:516B	push    dx       
seg004:516C	push    ax       
seg004:516D	push    [bp+var_8]       
seg004:5170	push    [bp+var_A]       
seg004:5173	push    [bp+var_4]       
seg004:5176	push    [bp+var_6]       
seg004:5179	call    __aFulrem       
seg004:517E	push    dx       
seg004:517F	push    ax       
seg004:5180	call    __aFuldiv       
seg004:5185	mov     [bp+var_2], ax       
seg004:5188	mov     ax, 5       
seg004:518B	push    ax       
seg004:518C	mov     ax, 1       
seg004:518F	push    ax       
seg004:5190	mov     ax, [bp+var_2]       
seg004:5193	mov     cx, ax       
seg004:5195	shl     ax, 1       
seg004:5197	shl     ax, 1       
seg004:5199	add     ax, cx       
seg004:519B	add     ax, 0B75Bh       
seg004:519E	push    ax       
seg004:519F	call    DrawSpriteWithModes       
seg004:51A4	add     sp, 6       
seg004:51A7	add     [bp+var_C], 5       
seg004:51AB	mov     ax, 0Ah       
seg004:51AE	cwd       
seg004:51AF	push    dx       
seg004:51B0	push    ax       
seg004:51B1	lea     ax, [bp+var_A]       
seg004:51B4	push    ax       
seg004:51B5	call    unknown_libname_2	; MS Quick C v1.0/v2.01 & MSC v5.1 DOS run-time & graphic       
seg004:51BA	jmp     loc_F262       
seg004:51BD	; data
seg004:51BE	test    [bp+arg_6], 4       
seg004:51C2	jz      short loc_F31D       
seg004:51C4	sub     ax, ax       
seg004:51C6	push    ax       
seg004:51C7	call    Video_DispatchConfig       
seg004:51CC	add     sp, 2       
seg004:51CF	mov     sp, bp       
seg004:51D1	pop     bp       
seg004:51D2	retf       

;================================================================================
;; End of function sub_EEBE
;================================================================================
