;================================================================================
;; Function: sub_1DF41
;; Address: seg009:7C21
;; Size: 184 bytes (0xB8)
;; Flags: FAR
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:1C48 -> sub_11720
;;	call from seg009:788F -> sub_1DAF5
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:7C21	push    es       
seg009:7C22	push    di       
seg009:7C23	push    bp       
seg009:7C24	cmp     byte ptr ds:0CC92h, 0       
seg009:7C29	jz      short loc_1DF4F       
seg009:7C2B	pop     bp       
seg009:7C2C	pop     di       
seg009:7C2D	pop     es       
seg009:7C2E	retf       
seg009:7C2F	mov     es, word ptr ds:90D2h       
seg009:7C33	sub     ax, ax       
seg009:7C35	cmp     ds:0BD3Fh, al       
seg009:7C39	jnz     short loc_1DF67       
seg009:7C3B	cmp     ds:0B6D2h, al       
seg009:7C3F	jnz     short loc_1DF76       
seg009:7C41	cmp     ds:0B6D1h, al       
seg009:7C45	jz      short loc_1DF7B       
seg009:7C47	mov     ds:0BD3Fh, al       
seg009:7C4A	mov     ax, 707h       
seg009:7C4D	sub     di, di       
seg009:7C4F	mov     cx, 344h       
seg009:7C52	rep stosw       
seg009:7C54	jmp     short loc_1DF7B       
seg009:7C56	mov     byte ptr ds:0B6D1h, 1       
seg009:7C5B	mov     di, 108h       
seg009:7C5E	mov     bp, 800h       
seg009:7C61	mov     dx, 8       
seg009:7C64	mov     bl, 8       
seg009:7C66	mov     bh, 3       
seg009:7C68	mov     es:[di], bl       
seg009:7C6B	inc     di       
seg009:7C6C	mov     es:[di], bp       
seg009:7C6F	add     di, 54h 	; 'T'       
seg009:7C72	mov     es:[di], dx       
seg009:7C75	add     di, 2       
seg009:7C78	mov     es:[di], bl       
seg009:7C7B	inc     di       
seg009:7C7C	dec     bh       
seg009:7C7E	jnz     short loc_1DF88       
seg009:7C80	mov     bh, 0Ch       
seg009:7C82	mov     es:[di], dx       
seg009:7C85	add     di, 56h 	; 'V'       
seg009:7C88	mov     es:[di], bp       
seg009:7C8B	add     di, 2       
seg009:7C8E	dec     bh       
seg009:7C90	jnz     short loc_1DFA2       
seg009:7C92	mov     es:[di], dx       
seg009:7C95	add     di, 2       
seg009:7C98	mov     es:[di], dl       
seg009:7C9B	add     di, 53h 	; 'S'       
seg009:7C9E	mov     es:[di], dx       
seg009:7CA1	add     di, 2       
seg009:7CA4	mov     es:[di], dl       
seg009:7CA7	add     di, 2       
seg009:7CAA	mov     es, word ptr ds:90D0h       
seg009:7CAE	mov     di, 1229h       
seg009:7CB1	cmp     byte ptr ds:0B6DCh, 0       
seg009:7CB6	jz      short loc_1DFDB       
seg009:7CB8	sub     di, 28h 	; '('       
seg009:7CBB	mov     es:[di], dl       
seg009:7CBE	inc     di       
seg009:7CBF	sub     ax, ax       
seg009:7CC1	mov     cx, 2Ah 	; '*'       
seg009:7CC4	rep stosw       
seg009:7CC6	mov     es:[di], dl       
seg009:7CC9	add     di, 0ECh 	; 'м'       
seg009:7CCD	mov     ax, 808h       
seg009:7CD0	mov     cx, 2Ah 	; '*'       
seg009:7CD3	rep stosw       
seg009:7CD5	pop     bp       
seg009:7CD6	pop     di       
seg009:7CD7	pop     es       
seg009:7CD8	retf       

;================================================================================
;; End of function sub_1DF41
;================================================================================
