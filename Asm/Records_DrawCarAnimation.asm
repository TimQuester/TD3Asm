;================================================================================
;; Function: Records_DrawCarAnimation
;; Address: seg001:4D70
;; Size: 1123 bytes (0x463)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:422D -> Screen_AnnounceWinner
;;	call from seg001:425C -> Screen_AnnounceWinner
;;	call from seg001:4518 -> Screen_AnnounceWinner
;;	call from seg001:452E -> Screen_AnnounceWinner
;;	call from seg001:4544 -> Screen_AnnounceWinner
;;	call from seg001:4566 -> Screen_AnnounceWinner
;;	call from seg001:457C -> Screen_AnnounceWinner
;;	call from seg001:4592 -> Screen_AnnounceWinner
;;	call from seg001:4B55 -> ShowRecords
;;	call from seg001:4B6E -> ShowRecords
;;	call from seg001:4BA7 -> ShowRecords
;;	call from seg001:4BC6 -> ShowRecords
;;	call from seg001:4BE5 -> ShowRecords
;;	call from seg001:4C76 -> ShowRecords
;;	call from seg001:4C92 -> ShowRecords
;;	call from seg001:4CAE -> ShowRecords
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:4D70	push    bp       
seg001:4D71	mov     bp, sp       
seg001:4D73	sub     sp, 0Ch       
seg001:4D76	test    [bp+arg_6], 1       
seg001:4D7A	jz      short loc_EED6       
seg001:4D7C	mov     ax, 4       
seg001:4D7F	push    ax       
seg001:4D80	call    Video_DispatchConfig       
seg001:4D85	add     sp, 2       
seg001:4D88	mov     bx, [bp+arg_4]       
seg001:4D8B	mov     al, [bx]       
seg001:4D8D	sub     ah, ah       
seg001:4D8F	sub     dx, dx       
seg001:4D91	mov     cx, 3E8h       
seg001:4D94	div     cx       
seg001:4D96	mov     ax, dx       
seg001:4D98	sub     dx, dx       
seg001:4D9A	mov     cx, 64h 	; 'd'       
seg001:4D9D	div     cx       
seg001:4D9F	mov     [bp+var_2], ax       
seg001:4DA2	or      ax, ax       
seg001:4DA4	jz      short loc_EF4E       
seg001:4DA6	push    [bp+arg_2]       
seg001:4DA9	mov     ax, [bp+arg_0]       
seg001:4DAC	sub     ax, 5       
seg001:4DAF	push    ax       
seg001:4DB0	call    SaveGlobalValues       
seg001:4DB5	add     sp, 4       
seg001:4DB8	mov     ax, 5       
seg001:4DBB	push    ax       
seg001:4DBC	mov     ax, 1       
seg001:4DBF	push    ax       
seg001:4DC0	mov     ax, [bp+var_2]       
seg001:4DC3	mov     cx, ax       
seg001:4DC5	shl     ax, 1       
seg001:4DC7	shl     ax, 1       
seg001:4DC9	add     ax, cx       
seg001:4DCB	add     ax, 0B75Bh       
seg001:4DCE	push    ax       
seg001:4DCF	call    DrawSpriteWithModes       
seg001:4DD4	add     sp, 6       
seg001:4DD7	push    [bp+arg_2]       
seg001:4DDA	push    [bp+arg_0]       
seg001:4DDD	call    SaveGlobalValues       
seg001:4DE2	add     sp, 4       
seg001:4DE5	mov     bx, [bp+arg_4]       
seg001:4DE8	mov     al, [bx]       
seg001:4DEA	sub     ah, ah       
seg001:4DEC	mov     cl, 64h 	; 'd'       
seg001:4DEE	div     cl       
seg001:4DF0	mov     al, ah       
seg001:4DF2	sub     ah, ah       
seg001:4DF4	mov     cl, 0Ah       
seg001:4DF6	div     cl       
seg001:4DF8	sub     ah, ah       
seg001:4DFA	mov     [bp+var_2], ax       
seg001:4DFD	jmp     short loc_EF78       
seg001:4DFF	; data
seg001:4E00	push    [bp+arg_2]       
seg001:4E03	push    [bp+arg_0]       
seg001:4E06	call    SaveGlobalValues       
seg001:4E0B	add     sp, 4       
seg001:4E0E	mov     bx, [bp+arg_4]       
seg001:4E11	mov     al, [bx]       
seg001:4E13	sub     ah, ah       
seg001:4E15	mov     cl, 64h 	; 'd'       
seg001:4E17	div     cl       
seg001:4E19	mov     al, ah       
seg001:4E1B	sub     ah, ah       
seg001:4E1D	mov     cl, 0Ah       
seg001:4E1F	div     cl       
seg001:4E21	sub     ah, ah       
seg001:4E23	mov     [bp+var_2], ax       
seg001:4E26	or      ax, ax       
seg001:4E28	jz      short loc_EF97       
seg001:4E2A	mov     ax, 5       
seg001:4E2D	push    ax       
seg001:4E2E	mov     ax, 1       
seg001:4E31	push    ax       
seg001:4E32	mov     ax, [bp+var_2]       
seg001:4E35	mov     cx, ax       
seg001:4E37	shl     ax, 1       
seg001:4E39	shl     ax, 1       
seg001:4E3B	add     ax, cx       
seg001:4E3D	add     ax, 0B75Bh       
seg001:4E40	push    ax       
seg001:4E41	call    DrawSpriteWithModes       
seg001:4E46	add     sp, 6       
seg001:4E49	push    [bp+arg_2]       
seg001:4E4C	mov     ax, [bp+arg_0]       
seg001:4E4F	add     ax, 5       
seg001:4E52	push    ax       
seg001:4E53	call    SaveGlobalValues       
seg001:4E58	add     sp, 4       
seg001:4E5B	mov     bx, [bp+arg_4]       
seg001:4E5E	mov     al, [bx]       
seg001:4E60	sub     ah, ah       
seg001:4E62	mov     cl, 0Ah       
seg001:4E64	div     cl       
seg001:4E66	mov     al, ah       
seg001:4E68	sub     ah, ah       
seg001:4E6A	mov     [bp+var_2], ax       
seg001:4E6D	mov     ax, 5       
seg001:4E70	push    ax       
seg001:4E71	mov     ax, 1       
seg001:4E74	push    ax       
seg001:4E75	mov     ax, [bp+var_2]       
seg001:4E78	mov     cx, ax       
seg001:4E7A	shl     ax, 1       
seg001:4E7C	shl     ax, 1       
seg001:4E7E	add     ax, cx       
seg001:4E80	add     ax, 0B75Bh       
seg001:4E83	push    ax       
seg001:4E84	call    DrawSpriteWithModes       
seg001:4E89	add     sp, 6       
seg001:4E8C	mov     ax, [bp+arg_2]       
seg001:4E8F	dec     ax       
seg001:4E90	push    ax       
seg001:4E91	mov     ax, [bp+arg_0]       
seg001:4E94	add     ax, 0Bh       
seg001:4E97	push    ax       
seg001:4E98	call    EGA_DrawPixelEffect       
seg001:4E9D	add     sp, 4       
seg001:4EA0	mov     ax, [bp+arg_2]       
seg001:4EA3	sub     ax, 3       
seg001:4EA6	push    ax       
seg001:4EA7	mov     ax, [bp+arg_0]       
seg001:4EAA	add     ax, 0Bh       
seg001:4EAD	push    ax       
seg001:4EAE	call    EGA_DrawPixelEffect       
seg001:4EB3	add     sp, 4       
seg001:4EB6	push    [bp+arg_2]       
seg001:4EB9	mov     ax, [bp+arg_0]       
seg001:4EBC	add     ax, 0Eh       
seg001:4EBF	push    ax       
seg001:4EC0	call    SaveGlobalValues       
seg001:4EC5	add     sp, 4       
seg001:4EC8	mov     bx, [bp+arg_4]       
seg001:4ECB	mov     al, [bx+1]       
seg001:4ECE	sub     ah, ah       
seg001:4ED0	mov     cl, 64h 	; 'd'       
seg001:4ED2	div     cl       
seg001:4ED4	mov     al, ah       
seg001:4ED6	sub     ah, ah       
seg001:4ED8	mov     cl, 0Ah       
seg001:4EDA	div     cl       
seg001:4EDC	sub     ah, ah       
seg001:4EDE	mov     [bp+var_2], ax       
seg001:4EE1	mov     ax, 5       
seg001:4EE4	push    ax       
seg001:4EE5	mov     ax, 1       
seg001:4EE8	push    ax       
seg001:4EE9	mov     ax, [bp+var_2]       
seg001:4EEC	mov     cx, ax       
seg001:4EEE	shl     ax, 1       
seg001:4EF0	shl     ax, 1       
seg001:4EF2	add     ax, cx       
seg001:4EF4	add     ax, 0B75Bh       
seg001:4EF7	push    ax       
seg001:4EF8	call    DrawSpriteWithModes       
seg001:4EFD	add     sp, 6       
seg001:4F00	push    [bp+arg_2]       
seg001:4F03	mov     ax, [bp+arg_0]       
seg001:4F06	add     ax, 13h       
seg001:4F09	push    ax       
seg001:4F0A	call    SaveGlobalValues       
seg001:4F0F	add     sp, 4       
seg001:4F12	mov     bx, [bp+arg_4]       
seg001:4F15	mov     al, [bx+1]       
seg001:4F18	sub     ah, ah       
seg001:4F1A	mov     cl, 0Ah       
seg001:4F1C	div     cl       
seg001:4F1E	mov     al, ah       
seg001:4F20	sub     ah, ah       
seg001:4F22	mov     [bp+var_2], ax       
seg001:4F25	mov     ax, 5       
seg001:4F28	push    ax       
seg001:4F29	mov     ax, 1       
seg001:4F2C	push    ax       
seg001:4F2D	mov     ax, [bp+var_2]       
seg001:4F30	mov     cx, ax       
seg001:4F32	shl     ax, 1       
seg001:4F34	shl     ax, 1       
seg001:4F36	add     ax, cx       
seg001:4F38	add     ax, 0B75Bh       
seg001:4F3B	push    ax       
seg001:4F3C	call    DrawSpriteWithModes       
seg001:4F41	add     sp, 6       
seg001:4F44	push    [bp+arg_2]       
seg001:4F47	mov     ax, [bp+arg_0]       
seg001:4F4A	add     ax, 19h       
seg001:4F4D	push    ax       
seg001:4F4E	call    EGA_DrawPixelEffect       
seg001:4F53	add     sp, 4       
seg001:4F56	push    [bp+arg_2]       
seg001:4F59	mov     ax, [bp+arg_0]       
seg001:4F5C	add     ax, 1Ch       
seg001:4F5F	push    ax       
seg001:4F60	call    SaveGlobalValues       
seg001:4F65	add     sp, 4       
seg001:4F68	mov     bx, [bp+arg_4]       
seg001:4F6B	mov     al, [bx+2]       
seg001:4F6E	sub     ah, ah       
seg001:4F70	mov     cl, 64h 	; 'd'       
seg001:4F72	div     cl       
seg001:4F74	mov     al, ah       
seg001:4F76	sub     ah, ah       
seg001:4F78	mov     cl, 0Ah       
seg001:4F7A	div     cl       
seg001:4F7C	sub     ah, ah       
seg001:4F7E	mov     [bp+var_2], ax       
seg001:4F81	mov     ax, 5       
seg001:4F84	push    ax       
seg001:4F85	mov     ax, 1       
seg001:4F88	push    ax       
seg001:4F89	mov     ax, [bp+var_2]       
seg001:4F8C	mov     cx, ax       
seg001:4F8E	shl     ax, 1       
seg001:4F90	shl     ax, 1       
seg001:4F92	add     ax, cx       
seg001:4F94	add     ax, 0B75Bh       
seg001:4F97	push    ax       
seg001:4F98	call    DrawSpriteWithModes       
seg001:4F9D	add     sp, 6       
seg001:4FA0	test    [bp+arg_6], 1       
seg001:4FA4	jz      short loc_F0FF       
seg001:4FA6	sub     ax, ax       
seg001:4FA8	push    ax       
seg001:4FA9	call    Video_DispatchConfig       
seg001:4FAE	add     sp, 2       
seg001:4FB1	test    [bp+arg_6], 2       
seg001:4FB5	jz      short loc_F111       
seg001:4FB7	mov     ax, 4       
seg001:4FBA	push    ax       
seg001:4FBB	call    Video_DispatchConfig       
seg001:4FC0	add     sp, 2       
seg001:4FC3	push    [bp+arg_2]       
seg001:4FC6	mov     ax, [bp+arg_0]       
seg001:4FC9	add     ax, 26h 	; '&'       
seg001:4FCC	push    ax       
seg001:4FCD	call    SaveGlobalValues       
seg001:4FD2	add     sp, 4       
seg001:4FD5	mov     bx, [bp+arg_4]       
seg001:4FD8	mov     al, [bx+3]       
seg001:4FDB	sub     ah, ah       
seg001:4FDD	mov     [bp+var_C], ax       
seg001:4FE0	cmp     byte_2D4F8, ah       
seg001:4FE4	jnz     short loc_F141       
seg001:4FE6	mov     cl, 3       
seg001:4FE8	shl     ax, cl       
seg001:4FEA	cwd       
seg001:4FEB	mov     cx, 5       
seg001:4FEE	idiv    cx       
seg001:4FF0	mov     [bp+var_C], ax       
seg001:4FF3	mov     ax, [bp+var_C]       
seg001:4FF6	cwd       
seg001:4FF7	mov     cx, 3E8h       
seg001:4FFA	idiv    cx       
seg001:4FFC	mov     ax, dx       
seg001:4FFE	cwd       
seg001:4FFF	mov     cx, 64h 	; 'd'       
seg001:5002	idiv    cx       
seg001:5004	mov     [bp+var_2], ax       
seg001:5007	or      ax, ax       
seg001:5009	jz      short loc_F178       
seg001:500B	mov     ax, 5       
seg001:500E	push    ax       
seg001:500F	mov     ax, 1       
seg001:5012	push    ax       
seg001:5013	mov     ax, [bp+var_2]       
seg001:5016	mov     cx, ax       
seg001:5018	shl     ax, 1       
seg001:501A	shl     ax, 1       
seg001:501C	add     ax, cx       
seg001:501E	add     ax, 0B75Bh       
seg001:5021	push    ax       
seg001:5022	call    DrawSpriteWithModes       
seg001:5027	add     sp, 6       
seg001:502A	push    [bp+arg_2]       
seg001:502D	mov     ax, [bp+arg_0]       
seg001:5030	add     ax, 2Bh 	; '+'       
seg001:5033	push    ax       
seg001:5034	call    SaveGlobalValues       
seg001:5039	add     sp, 4       
seg001:503C	mov     ax, [bp+var_C]       
seg001:503F	cwd       
seg001:5040	mov     cx, 64h 	; 'd'       
seg001:5043	idiv    cx       
seg001:5045	mov     ax, dx       
seg001:5047	cwd       
seg001:5048	mov     cx, 0Ah       
seg001:504B	idiv    cx       
seg001:504D	mov     [bp+var_2], ax       
seg001:5050	mov     ax, 5       
seg001:5053	push    ax       
seg001:5054	mov     ax, 1       
seg001:5057	push    ax       
seg001:5058	mov     ax, [bp+var_2]       
seg001:505B	mov     cx, ax       
seg001:505D	shl     ax, 1       
seg001:505F	shl     ax, 1       
seg001:5061	add     ax, cx       
seg001:5063	add     ax, 0B75Bh       
seg001:5066	push    ax       
seg001:5067	call    DrawSpriteWithModes       
seg001:506C	add     sp, 6       
seg001:506F	push    [bp+arg_2]       
seg001:5072	mov     ax, [bp+arg_0]       
seg001:5075	add     ax, 30h 	; '0'       
seg001:5078	push    ax       
seg001:5079	call    SaveGlobalValues       
seg001:507E	add     sp, 4       
seg001:5081	mov     ax, [bp+var_C]       
seg001:5084	cwd       
seg001:5085	mov     cx, 0Ah       
seg001:5088	idiv    cx       
seg001:508A	mov     [bp+var_2], dx       
seg001:508D	mov     ax, 5       
seg001:5090	push    ax       
seg001:5091	mov     ax, 1       
seg001:5094	push    ax       
seg001:5095	mov     ax, dx       
seg001:5097	mov     cx, ax       
seg001:5099	shl     ax, 1       
seg001:509B	shl     ax, 1       
seg001:509D	add     ax, cx       
seg001:509F	add     ax, 0B75Bh       
seg001:50A2	push    ax       
seg001:50A3	call    DrawSpriteWithModes       
seg001:50A8	add     sp, 6       
seg001:50AB	test    [bp+arg_6], 2       
seg001:50AF	jz      short loc_F20A       
seg001:50B1	sub     ax, ax       
seg001:50B3	push    ax       
seg001:50B4	call    Video_DispatchConfig       
seg001:50B9	add     sp, 2       
seg001:50BC	test    [bp+arg_6], 4       
seg001:50C0	jz      short loc_F21C       
seg001:50C2	mov     ax, 4       
seg001:50C5	push    ax       
seg001:50C6	call    Video_DispatchConfig       
seg001:50CB	add     sp, 2       
seg001:50CE	mov     bx, [bp+arg_4]       
seg001:50D1	mov     ah, [bx+5]       
seg001:50D4	sub     al, al       
seg001:50D6	mov     cl, [bx+4]       
seg001:50D9	sub     ch, ch       
seg001:50DB	add     ax, cx       
seg001:50DD	mov     [bp+var_6], ax       
seg001:50E0	mov     [bp+var_4], 0       
seg001:50E5	mov     ah, [bx+7]       
seg001:50E8	sub     al, al       
seg001:50EA	mov     cl, [bx+6]       
seg001:50ED	add     ax, cx       
seg001:50EF	mov     [bp+var_A], ax       
seg001:50F2	mov     [bp+var_8], 0       
seg001:50F7	mov     dx, ax       
seg001:50F9	sub     ax, ax       
seg001:50FB	add     [bp+var_6], ax       
seg001:50FE	adc     [bp+var_4], dx       
seg001:5101	mov     ax, [bp+arg_0]       
seg001:5104	add     ax, 3Ah 	; ':'       
seg001:5107	mov     [bp+var_C], ax       
seg001:510A	mov     [bp+var_A], 0E100h       
seg001:510F	mov     [bp+var_8], 5F5h       
seg001:5114	cmp     [bp+var_8], 0       
seg001:5118	jnz     short loc_F271       
seg001:511A	cmp     [bp+var_A], 0Ah       
seg001:511E	jnb     short loc_F271       
seg001:5120	jmp     loc_F30C       
seg001:5123	mov     ax, 0Ah       
seg001:5126	cwd       
seg001:5127	push    dx       
seg001:5128	push    ax       
seg001:5129	push    [bp+var_8]       
seg001:512C	push    [bp+var_A]       
seg001:512F	call    __aFuldiv       
seg001:5134	cmp     dx, [bp+var_4]       
seg001:5137	jb      short loc_F29A       
seg001:5139	ja      short loc_F28E       
seg001:513B	cmp     ax, [bp+var_6]       
seg001:513E	jb      short loc_F29A       
seg001:5140	cmp     [bp+var_A], 0Ah       
seg001:5144	jnz     short loc_F2F9       
seg001:5146	cmp     [bp+var_8], 0       
seg001:514A	jnz     short loc_F2F9       
seg001:514C	push    [bp+arg_2]       
seg001:514F	push    [bp+var_C]       
seg001:5152	call    SaveGlobalValues       
seg001:5157	add     sp, 4       
seg001:515A	mov     ax, 0Ah       
seg001:515D	cwd       
seg001:515E	push    dx       
seg001:515F	push    ax       
seg001:5160	push    [bp+var_8]       
seg001:5163	push    [bp+var_A]       
seg001:5166	call    __aFuldiv       
seg001:516B	push    dx       
seg001:516C	push    ax       
seg001:516D	push    [bp+var_8]       
seg001:5170	push    [bp+var_A]       
seg001:5173	push    [bp+var_4]       
seg001:5176	push    [bp+var_6]       
seg001:5179	call    __aFulrem       
seg001:517E	push    dx       
seg001:517F	push    ax       
seg001:5180	call    __aFuldiv       
seg001:5185	mov     [bp+var_2], ax       
seg001:5188	mov     ax, 5       
seg001:518B	push    ax       
seg001:518C	mov     ax, 1       
seg001:518F	push    ax       
seg001:5190	mov     ax, [bp+var_2]       
seg001:5193	mov     cx, ax       
seg001:5195	shl     ax, 1       
seg001:5197	shl     ax, 1       
seg001:5199	add     ax, cx       
seg001:519B	add     ax, 0B75Bh       
seg001:519E	push    ax       
seg001:519F	call    DrawSpriteWithModes       
seg001:51A4	add     sp, 6       
seg001:51A7	add     [bp+var_C], 5       
seg001:51AB	mov     ax, 0Ah       
seg001:51AE	cwd       
seg001:51AF	push    dx       
seg001:51B0	push    ax       
seg001:51B1	lea     ax, [bp+var_A]       
seg001:51B4	push    ax       
seg001:51B5	call    unknown_libname_2       
seg001:51BA	jmp     loc_F262       
seg001:51BD	; data
seg001:51BE	test    [bp+arg_6], 4       
seg001:51C2	jz      short loc_F31D       
seg001:51C4	sub     ax, ax       
seg001:51C6	push    ax       
seg001:51C7	call    Video_DispatchConfig       
seg001:51CC	add     sp, 2       
seg001:51CF	mov     sp, bp       
seg001:51D1	pop     bp       
seg001:51D2	retf       

;================================================================================
;; End of function Records_DrawCarAnimation
;================================================================================
