;================================================================================
;; Function: sub_1B0D6
;; Address: seg009:4DB6
;; Size: 529 bytes (0x211)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:4DAD -> sub_1B08D
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x0003A3FA -> data_0003A3FA
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:4DB6	mov     es, word ptr ds:0E5BAh       
seg009:4DBA	mov     di, [bx-4DC7h]       
seg009:4DBE	shl     di, 1       
seg009:4DC0	mov     ax, di       
seg009:4DC2	shl     di, 1       
seg009:4DC4	shl     di, 1       
seg009:4DC6	add     di, ax       
seg009:4DC8	add     di, ds:0E5B8h       
seg009:4DCC	mov     ax, es:[di+6]       
seg009:4DD0	and     ah, 0F8h       
seg009:4DD3	cmp     ah, 68h 	; 'h'       
seg009:4DD6	ja      short locret_1B115       
seg009:4DD8	cmp     ah, 60h 	; '`'       
seg009:4DDB	ja      short loc_1B15C       
seg009:4DDD	jz      short loc_1B159       
seg009:4DDF	cmp     ah, 58h 	; 'X'       
seg009:4DE2	jz      short loc_1B16D       
seg009:4DE4	cmp     ah, 48h 	; 'H'       
seg009:4DE7	ja      short loc_1B134       
seg009:4DE9	jz      short loc_1B124       
seg009:4DEB	cmp     ah, 38h 	; '8'       
seg009:4DEE	jz      short loc_1B116       
seg009:4DF0	ja      short loc_1B15F       
seg009:4DF2	jmp     loc_1B1CE       
seg009:4DF5	retn       
seg009:4DF6	mov     ax, 0F0Fh       
seg009:4DF9	test    byte ptr ds:word_2BF12, 4       
seg009:4DFE	jnz     short loc_1B14F       
seg009:4E00	sub     ax, ax       
seg009:4E02	jmp     short loc_1B14F       
seg009:4E04	mov     ax, 404h       
seg009:4E07	test    word ptr [bx-5B87h], 8000h       
seg009:4E0D	jz      short loc_1B14F       
seg009:4E0F	mov     ax, 0C0Ch       
seg009:4E12	jmp     short loc_1B14F       
seg009:4E14	test    word ptr [bx-5B87h], 4000h       
seg009:4E1A	jz      short loc_1B153       
seg009:4E1C	mov     ax, ds:0BCB3h       
seg009:4E1F	add     ax, 3       
seg009:4E22	cmp     ax, 0Fh       
seg009:4E25	jbe     short loc_1B14A       
seg009:4E27	mov     ax, 9       
seg009:4E2A	mov     ds:0BCB3h, ax       
seg009:4E2D	mov     ah, al       
seg009:4E2F	mov     es:[di+8], ax       
seg009:4E33	add     di, 0Ah       
seg009:4E36	loop    loc_1B0EC       
seg009:4E38	retn       
seg009:4E39	jmp     loc_1B210       
seg009:4E3C	jmp     loc_1B22D       
seg009:4E3F	mov     ax, 0F0Fh       
seg009:4E42	test    byte ptr ds:0BCC1h, 7       
seg009:4E47	jz      short loc_1B14F       
seg009:4E49	sub     ax, ax       
seg009:4E4B	jmp     short loc_1B14F       
seg009:4E4D	mov     dl, ds:0BCCFh       
seg009:4E51	mov     dh, ds:0BCD0h       
seg009:4E55	mov     ax, 0A0Ah       
seg009:4E58	or      dh, dh       
seg009:4E5A	jnz     short loc_1B182       
seg009:4E5C	or      dl, dl       
seg009:4E5E	jz      short loc_1B1BF       
seg009:4E60	jnz     short loc_1B1BD       
seg009:4E62	cmp     dh, 3       
seg009:4E65	jnz     short loc_1B18E       
seg009:4E67	cmp     dl, 2       
seg009:4E6A	jz      short loc_1B1BF       
seg009:4E6C	jnz     short loc_1B1BD       
seg009:4E6E	mov     ax, 0E0Eh       
seg009:4E71	cmp     dh, 1       
seg009:4E74	jnz     short loc_1B19D       
seg009:4E76	cmp     dl, 1       
seg009:4E79	jz      short loc_1B1BF       
seg009:4E7B	jnz     short loc_1B1BD       
seg009:4E7D	cmp     dh, 4       
seg009:4E80	jnz     short loc_1B1A9       
seg009:4E82	cmp     dl, 3       
seg009:4E85	jz      short loc_1B1BF       
seg009:4E87	jnz     short loc_1B1BD       
seg009:4E89	mov     ax, 0C0Ch       
seg009:4E8C	cmp     dh, 2       
seg009:4E8F	jnz     short loc_1B1B8       
seg009:4E91	cmp     dl, 2       
seg009:4E94	jnb     short loc_1B1BF       
seg009:4E96	jnz     short loc_1B1BD       
seg009:4E98	cmp     dl, 1       
seg009:4E9B	jbe     short loc_1B1BF       
seg009:4E9D	sub     ax, ax       
seg009:4E9F	inc     dh       
seg009:4EA1	cmp     dh, 5       
seg009:4EA4	jbe     short loc_1B1C8       
seg009:4EA6	sub     dh, dh       
seg009:4EA8	mov     ds:0BCD0h, dh       
seg009:4EAC	jmp     short loc_1B14F       
seg009:4EAE	cmp     ah, 20h 	; ' '       
seg009:4EB1	jb      short locret_1B158       
seg009:4EB3	sub     bp, bp       
seg009:4EB5	cmp     ah, 28h 	; '('       
seg009:4EB8	mov     ax, 0E0Eh       
seg009:4EBB	ja      short loc_1B1EA       
seg009:4EBD	mov     ax, 404h       
seg009:4EC0	mov     bp, 0F0Fh       
seg009:4EC3	jb      short loc_1B1EA       
seg009:4EC5	sub     bp, bp       
seg009:4EC7	mov     ax, 0F0Fh       
seg009:4ECA	mov     dx, [bx-5687h]       
seg009:4ECE	sub     dl, dl       
seg009:4ED0	mov     si, es:[di]       
seg009:4ED3	and     si, 7FFh       
seg009:4ED7	shl     si, 1       
seg009:4ED9	add     dx, 4000h       
seg009:4EDD	sub     dx, ds:9498h       
seg009:4EE1	sub     dx, [si+4A82h]       
seg009:4EE5	add     dh, ds:0BA99h       
seg009:4EE9	js      short loc_1B20D       
seg009:4EEB	mov     ax, bp       
seg009:4EED	jmp     loc_1B14F       
seg009:4EF0	mov     ax, 808h       
seg009:4EF3	cmp     byte ptr ds:0BCD8h, 0       
seg009:4EF8	jz      short loc_1B22A       
seg009:4EFA	mov     ax, ds:0BD39h       
seg009:4EFD	xor     ax, di       
seg009:4EFF	and     ax, 2       
seg009:4F02	mov     ax, 808h       
seg009:4F05	jz      short loc_1B22A       
seg009:4F07	mov     ax, 0C0Ch       
seg009:4F0A	jmp     loc_1B14F       
seg009:4F0D	mov     si, [bx-5B87h]       
seg009:4F11	and     si, 3Fh       
seg009:4F14	cmp     si, 3       
seg009:4F17	ja      short loc_1B254       
seg009:4F19	mov     ax, ds       
seg009:4F1B	mov     es, ax       
seg009:4F1D	cmp     si, 2       
seg009:4F20	mov     si, 0CEBCh       
seg009:4F23	jz      short loc_1B265       
seg009:4F25	mov     si, 0D7A4h       
seg009:4F28	ja      short loc_1B265       
seg009:4F2A	mov     si, ds:0CEA4h       
seg009:4F2E	mov     es, word ptr ds:0CEA6h       
seg009:4F32	jmp     short loc_1B265       
seg009:4F34	shl     si, 1       
seg009:4F36	mov     es, word ptr ds:0E54Eh       
seg009:4F3A	add     si, ds:0E54Ch       
seg009:4F3E	mov     si, es:[si]       
seg009:4F41	add     si, ds:0E54Ch       
seg009:4F45	mov     di, si       
seg009:4F47	add     di, 8       
seg009:4F4A	mov     cx, es:[si]       
seg009:4F4D	xchg    cl, ch       
seg009:4F4F	add     si, 2       
seg009:4F52	mov     ax, es:[si]       
seg009:4F55	add     al, ah       
seg009:4F57	add     al, ch       
seg009:4F59	sub     ah, ah       
seg009:4F5B	shl     ax, 1       
seg009:4F5D	shl     ax, 1       
seg009:4F5F	shl     ax, 1       
seg009:4F61	add     si, 6       
seg009:4F64	add     si, ax       
seg009:4F66	sub     ch, ch       
seg009:4F68	shl     cx, 1       
seg009:4F6A	mov     bp, cx       
seg009:4F6C	add     si, cx       
seg009:4F6E	add     si, cx       
seg009:4F70	add     si, cx       
seg009:4F72	mov     al, ds:0BCD1h       
seg009:4F75	and     ax, 7       
seg009:4F78	shl     ax, 1       
seg009:4F7A	shl     ax, 1       
seg009:4F7C	cmp     byte ptr ds:0BC75h, 0       
seg009:4F81	jnz     short loc_1B2AC       
seg009:4F83	cmp     byte ptr ds:0BC77h, 0       
seg009:4F88	jnz     short loc_1B2AC       
seg009:4F8A	sub     ax, ax       
seg009:4F8C	add     si, ax       
seg009:4F8E	add     si, ax       
seg009:4F90	add     si, ax       
seg009:4F92	mov     ax, es:[si]       
seg009:4F95	add     si, 2       
seg009:4F98	stosw       
seg009:4F99	mov     ax, es:[si]       
seg009:4F9C	add     si, 2       
seg009:4F9F	stosw       
seg009:4FA0	add     di, bp       
seg009:4FA2	sub     di, 4       
seg009:4FA5	mov     ax, es:[si]       
seg009:4FA8	add     si, 2       
seg009:4FAB	stosw       
seg009:4FAC	mov     ax, es:[si]       
seg009:4FAF	add     si, 2       
seg009:4FB2	stosw       
seg009:4FB3	add     di, bp       
seg009:4FB5	sub     di, 4       
seg009:4FB8	mov     ax, es:[si]       
seg009:4FBB	add     si, 2       
seg009:4FBE	stosw       
seg009:4FBF	mov     ax, es:[si]       
seg009:4FC2	add     si, 2       
seg009:4FC5	stosw       
seg009:4FC6	retn       

;================================================================================
;; End of function sub_1B0D6
;================================================================================
