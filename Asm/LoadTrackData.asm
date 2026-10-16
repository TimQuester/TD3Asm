;================================================================================
;; Function: LoadTrackData
;; Address: seg001:2BB8
;; Size: 671 bytes (0x29F)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:29C7 -> LoadMasterPlaydisk
;;	call from seg001:308E -> Screen_SelectAddonTrackList
;;	call from seg001:30E8 -> Screen_SelectAddonTrackList
;;	call from seg001:36FD -> SelectNextTrack
;;	call from seg001:375B -> SelectPreviousTrack
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:2BB8	push    bp       
seg001:2BB9	mov     bp, sp       
seg001:2BBB	sub     sp, 6       
seg001:2BBE	push    si       
seg001:2BBF	mov     bx, [bp+arg_0]       
seg001:2BC2	mov     cl, 3       
seg001:2BC4	shl     bx, cl       
seg001:2BC6	cmp     byte ptr [bx+0A34h], 53h 	; 'S'       
seg001:2BCB	jz      short loc_CD24       
seg001:2BCD	mov     ax, 1       
seg001:2BD0	pop     si       
seg001:2BD1	mov     sp, bp       
seg001:2BD3	pop     bp       
seg001:2BD4	retf       
seg001:2BD5	; data
seg001:2BD6	mov     ax, [bp+arg_0]       
seg001:2BD9	mov     cl, 3       
seg001:2BDB	shl     ax, cl       
seg001:2BDD	add     ax, 0A34h       
seg001:2BE0	push    ax       
seg001:2BE1	mov     ax, [bp+arg_2]       
seg001:2BE4	add     ax, 2       
seg001:2BE7	push    ax       
seg001:2BE8	call    _strcpy       
seg001:2BED	add     sp, 4       
seg001:2BF0	mov     ax, 1040h       
seg001:2BF3	push    ax       
seg001:2BF4	mov     ax, [bp+arg_2]       
seg001:2BF7	add     ax, 9       
seg001:2BFA	push    ax       
seg001:2BFB	call    _strcpy       
seg001:2C00	add     sp, 4       
seg001:2C03	mov     ax, 1045h       
seg001:2C06	push    ax       
seg001:2C07	push    [bp+arg_2]       
seg001:2C0A	call    _fopen       
seg001:2C0F	add     sp, 4       
seg001:2C12	mov     word_325E6, ax       
seg001:2C15	or      ax, ax       
seg001:2C17	jz      short loc_CD1B       
seg001:2C19	push    ax       
seg001:2C1A	mov     ax, 13h       
seg001:2C1D	push    ax       
seg001:2C1E	mov     ax, 1       
seg001:2C21	push    ax       
seg001:2C22	push    [bp+arg_4]       
seg001:2C25	call    _fread       
seg001:2C2A	add     sp, 8       
seg001:2C2D	mov     [bp+var_2], ax       
seg001:2C30	cmp     ax, 13h       
seg001:2C33	jz      short loc_CD92       
seg001:2C35	push    word_325E6       
seg001:2C39	call    _fclose       
seg001:2C3E	add     sp, 2       
seg001:2C41	jmp     short loc_CD1B       
seg001:2C43	; data
seg001:2C44	push    word_325E6       
seg001:2C48	mov     ax, 1       
seg001:2C4B	push    ax       
seg001:2C4C	push    ax       
seg001:2C4D	mov     ax, 0B0Bh       
seg001:2C50	push    ax       
seg001:2C51	call    _fread       
seg001:2C56	add     sp, 8       
seg001:2C59	mov     [bp+var_2], ax       
seg001:2C5C	cmp     ax, 1       
seg001:2C5F	jnz     short loc_CD83       
seg001:2C61	push    word_325E6       
seg001:2C65	mov     ax, 1Dh       
seg001:2C68	push    ax       
seg001:2C69	mov     ax, 2       
seg001:2C6C	push    ax       
seg001:2C6D	mov     ax, 0B16h       
seg001:2C70	push    ax       
seg001:2C71	call    _fread       
seg001:2C76	add     sp, 8       
seg001:2C79	mov     [bp+var_2], ax       
seg001:2C7C	cmp     ax, 1Dh       
seg001:2C7F	jnz     short loc_CD83       
seg001:2C81	push    word_325E6       
seg001:2C85	mov     ax, 0Ah       
seg001:2C88	push    ax       
seg001:2C89	mov     ax, 1       
seg001:2C8C	push    ax       
seg001:2C8D	mov     ax, 0B0Ch       
seg001:2C90	push    ax       
seg001:2C91	call    _fread       
seg001:2C96	add     sp, 8       
seg001:2C99	mov     [bp+var_2], ax       
seg001:2C9C	cmp     ax, 0Ah       
seg001:2C9F	jnz     short loc_CD83       
seg001:2CA1	push    word_325E6       
seg001:2CA5	mov     ax, 1B0h       
seg001:2CA8	push    ax       
seg001:2CA9	mov     ax, 1       
seg001:2CAC	push    ax       
seg001:2CAD	mov     ax, 0E5C0h       
seg001:2CB0	push    ax       
seg001:2CB1	call    _fread       
seg001:2CB6	add     sp, 8       
seg001:2CB9	mov     [bp+var_2], ax       
seg001:2CBC	cmp     ax, 1B0h       
seg001:2CBF	jz      short loc_CE12       
seg001:2CC1	jmp     loc_CD83       
seg001:2CC4	push    word_325E6       
seg001:2CC8	mov     ax, 2C8h       
seg001:2CCB	push    ax       
seg001:2CCC	mov     ax, 1       
seg001:2CCF	push    ax       
seg001:2CD0	mov     ax, 8E04h       
seg001:2CD3	push    ax       
seg001:2CD4	call    _fread       
seg001:2CD9	add     sp, 8       
seg001:2CDC	mov     [bp+var_2], ax       
seg001:2CDF	cmp     ax, 2C8h       
seg001:2CE2	jz      short loc_CE35       
seg001:2CE4	jmp     loc_CD83       
seg001:2CE7	push    word_325E6       
seg001:2CEB	mov     ax, 196h       
seg001:2CEE	push    ax       
seg001:2CEF	mov     ax, 1       
seg001:2CF2	push    ax       
seg001:2CF3	mov     ax, 81Eh       
seg001:2CF6	push    ax       
seg001:2CF7	call    _fread       
seg001:2CFC	add     sp, 8       
seg001:2CFF	mov     [bp+var_2], ax       
seg001:2D02	cmp     ax, 196h       
seg001:2D05	jz      short loc_CE58       
seg001:2D07	jmp     loc_CD83       
seg001:2D0A	push    word_325E6       
seg001:2D0E	call    _fclose       
seg001:2D13	add     sp, 2       
seg001:2D16	mov     ax, 1048h       
seg001:2D19	push    ax       
seg001:2D1A	mov     ax, [bp+arg_2]       
seg001:2D1D	add     ax, 9       
seg001:2D20	push    ax       
seg001:2D21	call    _strcpy       
seg001:2D26	add     sp, 4       
seg001:2D29	mov     [bp+var_4], 0       
seg001:2D2E	mov     bx, [bp+var_4]       
seg001:2D31	shl     bx, 1       
seg001:2D33	shl     bx, 1       
seg001:2D35	sub     ax, ax       
seg001:2D37	mov     [bx+1FC4h], ax       
seg001:2D3B	mov     [bx+1FC2h], ax       
seg001:2D3F	inc     [bp+var_4]       
seg001:2D42	cmp     [bp+var_4], 7       
seg001:2D46	jl      short loc_CE7C       
seg001:2D48	mov     [bp+var_4], ax       
seg001:2D4B	mov     bx, [bp+var_4]       
seg001:2D4E	mov     byte ptr [bx+1FBBh], 0       
seg001:2D53	inc     [bp+var_4]       
seg001:2D56	cmp     [bp+var_4], 7       
seg001:2D5A	jl      short loc_CE99       
seg001:2D5C	mov     [bp+var_4], 0       
seg001:2D61	jmp     short loc_CED1       
seg001:2D63	; data
seg001:2D64	inc     [bp+var_6]       
seg001:2D67	cmp     [bp+var_6], 0Fh       
seg001:2D6B	jge     short loc_CECE       
seg001:2D6D	mov     ax, 12h       
seg001:2D70	imul    [bp+var_4]       
seg001:2D73	mov     si, ax       
seg001:2D75	mov     bx, [bp+var_6]       
seg001:2D78	mov     byte ptr [bx+si+1FE0h], 20h 	; ' '       
seg001:2D7D	jmp     short loc_CEB2       
seg001:2D7F	; data
seg001:2D80	inc     [bp+var_4]       
seg001:2D83	cmp     [bp+var_4], 7       
seg001:2D87	jge     short loc_CEDE       
seg001:2D89	mov     [bp+var_6], 0       
seg001:2D8E	jmp     short loc_CEB5       
seg001:2D90	mov     [bp+var_4], 0       
seg001:2D95	mov     bx, [bp+var_4]       
seg001:2D98	mov     byte ptr [bx+205Ch], 0       
seg001:2D9D	inc     [bp+var_4]       
seg001:2DA0	cmp     [bp+var_4], 120h       
seg001:2DA5	jl      short loc_CEE3       
seg001:2DA7	mov     ax, 104Ch       
seg001:2DAA	push    ax       
seg001:2DAB	push    [bp+arg_2]       
seg001:2DAE	call    _fopen       
seg001:2DB3	add     sp, 4       
seg001:2DB6	mov     word_325E6, ax       
seg001:2DB9	or      ax, ax       
seg001:2DBB	jnz     short loc_CF12       
seg001:2DBD	sub     ax, ax       
seg001:2DBF	pop     si       
seg001:2DC0	mov     sp, bp       
seg001:2DC2	pop     bp       
seg001:2DC3	retf       
seg001:2DC4	push    word_325E6       
seg001:2DC8	mov     ax, 1C2h       
seg001:2DCB	push    ax       
seg001:2DCC	mov     ax, 1       
seg001:2DCF	push    ax       
seg001:2DD0	mov     ax, 2500h       
seg001:2DD3	push    ax       
seg001:2DD4	call    _fread       
seg001:2DD9	add     sp, 8       
seg001:2DDC	mov     [bp+var_4], ax       
seg001:2DDF	cmp     ax, 1C2h       
seg001:2DE2	jnz     short loc_CF96       
seg001:2DE4	push    word_325E6       
seg001:2DE8	mov     ax, 1       
seg001:2DEB	push    ax       
seg001:2DEC	push    ax       
seg001:2DED	mov     ax, 2500h       
seg001:2DF0	push    ax       
seg001:2DF1	call    _fread       
seg001:2DF6	add     sp, 8       
seg001:2DF9	mov     [bp+var_4], ax       
seg001:2DFC	or      ax, ax       
seg001:2DFE	jnz     short loc_CF96       
seg001:2E00	mov     [bp+var_6], 0       
seg001:2E05	mov     [bp+var_4], 0       
seg001:2E0A	mov     bx, [bp+var_4]       
seg001:2E0D	mov     al, [bx+2500h]       
seg001:2E11	sub     ah, ah       
seg001:2E13	xor     [bp+var_6], ax       
seg001:2E16	inc     [bp+var_4]       
seg001:2E19	cmp     [bp+var_4], 1C1h       
seg001:2E1E	jl      short loc_CF58       
seg001:2E20	xor     byte ptr [bp+var_6], 5Bh       
seg001:2E24	mov     al, byte_26701       
seg001:2E27	cmp     [bp+var_6], ax       
seg001:2E2A	jnz     short loc_CF96       
seg001:2E2C	mov     [bp+var_4], 0       
seg001:2E31	mov     bx, [bp+var_4]       
seg001:2E34	mov     si, bx       
seg001:2E36	mov     al, [si+2500h]       
seg001:2E3A	mov     [bx+1FBBh], al       
seg001:2E3E	inc     [bp+var_4]       
seg001:2E41	cmp     [bp+var_4], 1C1h       
seg001:2E46	jl      short loc_CF7F       
seg001:2E48	push    word_325E6       
seg001:2E4C	call    _fclose       
seg001:2E51	add     sp, 2       
seg001:2E54	jmp     loc_CF0B       

;================================================================================
;; End of function LoadTrackData
;================================================================================
