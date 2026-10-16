;================================================================================
;; Function: InitializeVideoLayerBuffers
;; Address: seg006:7C21
;; Size: 184 bytes (0xB8)
;; Flags: FAR
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:1C48 -> Race_DrawSpriteFromCompressedResource
;;	call from seg006:788F -> Race_UpdateActors
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:7C21	push    es       
seg006:7C22	push    di       
seg006:7C23	push    bp       
seg006:7C24	cmp     byte_30CD2, 0       
seg006:7C29	jz      short loc_1DF4F       
seg006:7C2B	pop     bp       
seg006:7C2C	pop     di       
seg006:7C2D	pop     es       
seg006:7C2E	retf       
seg006:7C2F	mov     es, word_2D112       
seg006:7C33	sub     ax, ax       
seg006:7C35	cmp     byte_2FD7F, al       
seg006:7C39	jnz     short loc_1DF67       
seg006:7C3B	cmp     byte_2F712, al       
seg006:7C3F	jnz     short loc_1DF76       
seg006:7C41	cmp     byte_2F711, al       
seg006:7C45	jz      short loc_1DF7B       
seg006:7C47	mov     byte_2FD7F, al       
seg006:7C4A	mov     ax, 707h       
seg006:7C4D	sub     di, di       
seg006:7C4F	mov     cx, 344h       
seg006:7C52	rep stosw       
seg006:7C54	jmp     short loc_1DF7B       
seg006:7C56	mov     byte_2F711, 1       
seg006:7C5B	mov     di, 108h       
seg006:7C5E	mov     bp, 800h       
seg006:7C61	mov     dx, 8       
seg006:7C64	mov     bl, 8       
seg006:7C66	mov     bh, 3       
seg006:7C68	mov     es:[di], bl       
seg006:7C6B	inc     di       
seg006:7C6C	mov     es:[di], bp       
seg006:7C6F	add     di, 54h 	; 'T'       
seg006:7C72	mov     es:[di], dx       
seg006:7C75	add     di, 2       
seg006:7C78	mov     es:[di], bl       
seg006:7C7B	inc     di       
seg006:7C7C	dec     bh       
seg006:7C7E	jnz     short loc_1DF88       
seg006:7C80	mov     bh, 0Ch       
seg006:7C82	mov     es:[di], dx       
seg006:7C85	add     di, 56h 	; 'V'       
seg006:7C88	mov     es:[di], bp       
seg006:7C8B	add     di, 2       
seg006:7C8E	dec     bh       
seg006:7C90	jnz     short loc_1DFA2       
seg006:7C92	mov     es:[di], dx       
seg006:7C95	add     di, 2       
seg006:7C98	mov     es:[di], dl       
seg006:7C9B	add     di, 53h 	; 'S'       
seg006:7C9E	mov     es:[di], dx       
seg006:7CA1	add     di, 2       
seg006:7CA4	mov     es:[di], dl       
seg006:7CA7	add     di, 2       
seg006:7CAA	mov     es, word_2D110       
seg006:7CAE	mov     di, 1229h       
seg006:7CB1	cmp     byte_2F71C, 0       
seg006:7CB6	jz      short loc_1DFDB       
seg006:7CB8	sub     di, 28h 	; '('       
seg006:7CBB	mov     es:[di], dl       
seg006:7CBE	inc     di       
seg006:7CBF	sub     ax, ax       
seg006:7CC1	mov     cx, 2Ah 	; '*'       
seg006:7CC4	rep stosw       
seg006:7CC6	mov     es:[di], dl       
seg006:7CC9	add     di, 0ECh       
seg006:7CCD	mov     ax, 808h       
seg006:7CD0	mov     cx, 2Ah 	; '*'       
seg006:7CD3	rep stosw       
seg006:7CD5	pop     bp       
seg006:7CD6	pop     di       
seg006:7CD7	pop     es       
seg006:7CD8	retf       

;================================================================================
;; End of function InitializeVideoLayerBuffers
;================================================================================
