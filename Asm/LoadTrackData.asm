;================================================================================
;; Function: LoadTrackData
;; Address: seg004:2BB8
;; Size: 671 bytes (0x29F)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:29C7 -> LoadMasterPlaydisk
;;	call from seg004:308E -> sub_D04E
;;	call from seg004:30E8 -> sub_D04E
;;	call from seg004:36FD -> SelectNextTrack
;;	call from seg004:375B -> SelectPreviousTrack
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:2BB8	push    bp       
seg004:2BB9	mov     bp, sp       
seg004:2BBB	sub     sp, 6       
seg004:2BBE	push    si	; filename       
seg004:2BBF	mov     bx, [bp+arg_0]       
seg004:2BC2	mov     cl, 3       
seg004:2BC4	shl     bx, cl       
seg004:2BC6	cmp     byte ptr [bx+0A34h], 53h 	; 'S'       
seg004:2BCB	jz      short loc_CD24       
seg004:2BCD	mov     ax, 1       
seg004:2BD0	pop     si       
seg004:2BD1	mov     sp, bp       
seg004:2BD3	pop     bp       
seg004:2BD4	retf       
seg004:2BD5	; data
seg004:2BD6	mov     ax, [bp+arg_0]       
seg004:2BD9	mov     cl, 3       
seg004:2BDB	shl     ax, cl       
seg004:2BDD	add     ax, offset MasterPlayDiskScenes	; "SCENETT"       
seg004:2BE0	push    ax       
seg004:2BE1	mov     ax, word ptr [bp+mode]       
seg004:2BE4	add     ax, 2       
seg004:2BE7	push    ax	; dest       
seg004:2BE8	call    _strcpy       
seg004:2BED	add     sp, 4       
seg004:2BF0	mov     ax, offset aLst_3	; ".LST"       
seg004:2BF3	push    ax       
seg004:2BF4	mov     ax, word ptr [bp+mode]       
seg004:2BF7	add     ax, 9       
seg004:2BFA	push    ax	; dest       
seg004:2BFB	call    _strcpy       
seg004:2C00	add     sp, 4       
seg004:2C03	mov     ax, offset aRb_8	; "rb"       
seg004:2C06	push    ax       
seg004:2C07	push    word ptr [bp+mode]	; mode       
seg004:2C0A	call    _fopen       
seg004:2C0F	add     sp, 4       
seg004:2C12	mov     ds:0E5A6h, ax       
seg004:2C15	or      ax, ax       
seg004:2C17	jz      short loc_CD1B       
seg004:2C19	push    ax	; size_t       
seg004:2C1A	mov     ax, 13h       
seg004:2C1D	push    ax	; size_t       
seg004:2C1E	mov     ax, 1       
seg004:2C21	push    ax       
seg004:2C22	push    word ptr [bp+mode+2]	; void *       
seg004:2C25	call    _fread       
seg004:2C2A	add     sp, 8       
seg004:2C2D	mov     [bp+var_2], ax       
seg004:2C30	cmp     ax, 13h       
seg004:2C33	jz      short loc_CD92       
seg004:2C35	push    word ptr ds:0E5A6h	; FILE *       
seg004:2C39	call    _fclose       
seg004:2C3E	add     sp, 2       
seg004:2C41	jmp     short loc_CD1B       
seg004:2C43	; data
seg004:2C44	push    word ptr ds:0E5A6h	; size_t       
seg004:2C48	mov     ax, 1       
seg004:2C4B	push    ax	; size_t       
seg004:2C4C	push    ax       
seg004:2C4D	mov     ax, 0B0Bh       
seg004:2C50	push    ax	; void *       
seg004:2C51	call    _fread       
seg004:2C56	add     sp, 8       
seg004:2C59	mov     [bp+var_2], ax       
seg004:2C5C	cmp     ax, 1       
seg004:2C5F	jnz     short loc_CD83       
seg004:2C61	push    word ptr ds:0E5A6h	; size_t       
seg004:2C65	mov     ax, 1Dh       
seg004:2C68	push    ax	; size_t       
seg004:2C69	mov     ax, 2       
seg004:2C6C	push    ax       
seg004:2C6D	mov     ax, 0B16h       
seg004:2C70	push    ax	; void *       
seg004:2C71	call    _fread       
seg004:2C76	add     sp, 8       
seg004:2C79	mov     [bp+var_2], ax       
seg004:2C7C	cmp     ax, 1Dh       
seg004:2C7F	jnz     short loc_CD83       
seg004:2C81	push    word ptr ds:0E5A6h	; size_t       
seg004:2C85	mov     ax, 0Ah       
seg004:2C88	push    ax	; size_t       
seg004:2C89	mov     ax, 1       
seg004:2C8C	push    ax       
seg004:2C8D	mov     ax, 0B0Ch       
seg004:2C90	push    ax	; void *       
seg004:2C91	call    _fread       
seg004:2C96	add     sp, 8       
seg004:2C99	mov     [bp+var_2], ax       
seg004:2C9C	cmp     ax, 0Ah       
seg004:2C9F	jnz     short loc_CD83       
seg004:2CA1	push    word ptr ds:0E5A6h	; size_t       
seg004:2CA5	mov     ax, 1B0h       
seg004:2CA8	push    ax	; size_t       
seg004:2CA9	mov     ax, 1       
seg004:2CAC	push    ax       
seg004:2CAD	mov     ax, 0E5C0h       
seg004:2CB0	push    ax	; void *       
seg004:2CB1	call    _fread       
seg004:2CB6	add     sp, 8       
seg004:2CB9	mov     [bp+var_2], ax       
seg004:2CBC	cmp     ax, 1B0h       
seg004:2CBF	jz      short loc_CE12       
seg004:2CC1	jmp     loc_CD83       
seg004:2CC4	push    word ptr ds:0E5A6h	; size_t       
seg004:2CC8	mov     ax, 2C8h       
seg004:2CCB	push    ax	; size_t       
seg004:2CCC	mov     ax, 1       
seg004:2CCF	push    ax       
seg004:2CD0	mov     ax, 8E04h       
seg004:2CD3	push    ax	; void *       
seg004:2CD4	call    _fread       
seg004:2CD9	add     sp, 8       
seg004:2CDC	mov     [bp+var_2], ax       
seg004:2CDF	cmp     ax, 2C8h       
seg004:2CE2	jz      short loc_CE35       
seg004:2CE4	jmp     loc_CD83       
seg004:2CE7	push    word ptr ds:0E5A6h	; size_t       
seg004:2CEB	mov     ax, 196h       
seg004:2CEE	push    ax	; size_t       
seg004:2CEF	mov     ax, 1       
seg004:2CF2	push    ax       
seg004:2CF3	mov     ax, 81Eh       
seg004:2CF6	push    ax	; void *       
seg004:2CF7	call    _fread       
seg004:2CFC	add     sp, 8       
seg004:2CFF	mov     [bp+var_2], ax       
seg004:2D02	cmp     ax, 196h       
seg004:2D05	jz      short loc_CE58       
seg004:2D07	jmp     loc_CD83       
seg004:2D0A	push    word ptr ds:0E5A6h	; FILE *       
seg004:2D0E	call    _fclose       
seg004:2D13	add     sp, 2       
seg004:2D16	mov     ax, 1048h       
seg004:2D19	push    ax       
seg004:2D1A	mov     ax, word ptr [bp+mode]       
seg004:2D1D	add     ax, 9       
seg004:2D20	push    ax	; dest       
seg004:2D21	call    _strcpy       
seg004:2D26	add     sp, 4       
seg004:2D29	mov     [bp+var_4], 0       
seg004:2D2E	mov     bx, [bp+var_4]       
seg004:2D31	shl     bx, 1       
seg004:2D33	shl     bx, 1       
seg004:2D35	sub     ax, ax       
seg004:2D37	mov     [bx+1FC4h], ax       
seg004:2D3B	mov     [bx+1FC2h], ax       
seg004:2D3F	inc     [bp+var_4]       
seg004:2D42	cmp     [bp+var_4], 7       
seg004:2D46	jl      short loc_CE7C       
seg004:2D48	mov     [bp+var_4], ax       
seg004:2D4B	mov     bx, [bp+var_4]       
seg004:2D4E	mov     byte ptr [bx+1FBBh], 0       
seg004:2D53	inc     [bp+var_4]       
seg004:2D56	cmp     [bp+var_4], 7       
seg004:2D5A	jl      short loc_CE99       
seg004:2D5C	mov     [bp+var_4], 0       
seg004:2D61	jmp     short loc_CED1       
seg004:2D63	; data
seg004:2D64	inc     [bp+var_6]       
seg004:2D67	cmp     [bp+var_6], 0Fh       
seg004:2D6B	jge     short loc_CECE       
seg004:2D6D	mov     ax, 12h       
seg004:2D70	imul    [bp+var_4]       
seg004:2D73	mov     si, ax       
seg004:2D75	mov     bx, [bp+var_6]       
seg004:2D78	mov     byte ptr [bx+si+1FE0h], 20h 	; ' '       
seg004:2D7D	jmp     short loc_CEB2       
seg004:2D7F	; data
seg004:2D80	inc     [bp+var_4]       
seg004:2D83	cmp     [bp+var_4], 7       
seg004:2D87	jge     short loc_CEDE       
seg004:2D89	mov     [bp+var_6], 0       
seg004:2D8E	jmp     short loc_CEB5       
seg004:2D90	mov     [bp+var_4], 0       
seg004:2D95	mov     bx, [bp+var_4]       
seg004:2D98	mov     byte ptr [bx+205Ch], 0       
seg004:2D9D	inc     [bp+var_4]       
seg004:2DA0	cmp     [bp+var_4], 120h       
seg004:2DA5	jl      short loc_CEE3       
seg004:2DA7	mov     ax, 104Ch       
seg004:2DAA	push    ax       
seg004:2DAB	push    word ptr [bp+mode]	; mode       
seg004:2DAE	call    _fopen       
seg004:2DB3	add     sp, 4       
seg004:2DB6	mov     ds:0E5A6h, ax       
seg004:2DB9	or      ax, ax       
seg004:2DBB	jnz     short loc_CF12       
seg004:2DBD	sub     ax, ax       
seg004:2DBF	pop     si       
seg004:2DC0	mov     sp, bp       
seg004:2DC2	pop     bp       
seg004:2DC3	retf       
seg004:2DC4	push    word ptr ds:0E5A6h	; size_t       
seg004:2DC8	mov     ax, 1C2h       
seg004:2DCB	push    ax	; size_t       
seg004:2DCC	mov     ax, 1       
seg004:2DCF	push    ax       
seg004:2DD0	mov     ax, 2500h       
seg004:2DD3	push    ax	; void *       
seg004:2DD4	call    _fread       
seg004:2DD9	add     sp, 8       
seg004:2DDC	mov     [bp+var_4], ax       
seg004:2DDF	cmp     ax, 1C2h       
seg004:2DE2	jnz     short loc_CF96       
seg004:2DE4	push    word ptr ds:0E5A6h	; size_t       
seg004:2DE8	mov     ax, 1       
seg004:2DEB	push    ax	; size_t       
seg004:2DEC	push    ax       
seg004:2DED	mov     ax, 2500h       
seg004:2DF0	push    ax	; void *       
seg004:2DF1	call    _fread       
seg004:2DF6	add     sp, 8       
seg004:2DF9	mov     [bp+var_4], ax       
seg004:2DFC	or      ax, ax       
seg004:2DFE	jnz     short loc_CF96       
seg004:2E00	mov     [bp+var_6], 0       
seg004:2E05	mov     [bp+var_4], 0       
seg004:2E0A	mov     bx, [bp+var_4]       
seg004:2E0D	mov     al, [bx+2500h]       
seg004:2E11	sub     ah, ah       
seg004:2E13	xor     [bp+var_6], ax       
seg004:2E16	inc     [bp+var_4]       
seg004:2E19	cmp     [bp+var_4], 1C1h       
seg004:2E1E	jl      short loc_CF58       
seg004:2E20	xor     byte ptr [bp+var_6], 5Bh       
seg004:2E24	mov     al, ds:byte_2E501       
seg004:2E27	cmp     [bp+var_6], ax       
seg004:2E2A	jnz     short loc_CF96       
seg004:2E2C	mov     [bp+var_4], 0       
seg004:2E31	mov     bx, [bp+var_4]       
seg004:2E34	mov     si, bx       
seg004:2E36	mov     al, [si+2500h]       
seg004:2E3A	mov     [bx+1FBBh], al       
seg004:2E3E	inc     [bp+var_4]       
seg004:2E41	cmp     [bp+var_4], 1C1h       
seg004:2E46	jl      short loc_CF7F       
seg004:2E48	push    word ptr ds:0E5A6h	; FILE *       
seg004:2E4C	call    _fclose       
seg004:2E51	add     sp, 2       
seg004:2E54	jmp     loc_CF0B       

;================================================================================
;; End of function LoadTrackData
;================================================================================
