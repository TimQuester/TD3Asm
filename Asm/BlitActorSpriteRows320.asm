;================================================================================
;; Function: BlitActorSpriteRows320
;; Address: seg006:2C7C
;; Size: 216 bytes (0xD8)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:2C76 -> BlitActorSpriteToVideo320
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:BA93 -> word_2FAD3
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:2C7C	mov     bp, word_2FAD3       
seg006:2C80	sub     ch, ch       
seg006:2C82	mov     dl, byte_2FA14       
seg006:2C86	mov     dh, byte_2FA1E       
seg006:2C8A	mov     bl, al       
seg006:2C8C	sub     bh, bh       
seg006:2C8E	shl     bx, 1       
seg006:2C90	mov     ax, [bx-472Dh]       
seg006:2C94	mov     bx, word_2D4BE       
seg006:2C98	cmp     word_2FA1F, 0       
seg006:2C9D	jz      short loc_18FC6       
seg006:2C9F	mov     bx, 0       
seg006:2CA2	add     si, word_2FA1F       
seg006:2CA6	add     ax, bx       
seg006:2CA8	mov     di, ax       
seg006:2CAA	cmp     di, bp       
seg006:2CAC	jb      short loc_19002       
seg006:2CAE	retn       
seg006:2CAF	inc     di       
seg006:2CB0	or      ah, ah       
seg006:2CB2	jz      short loc_18FD9       
seg006:2CB4	mov     al, ah       
seg006:2CB6	stosb       
seg006:2CB7	jmp     short loc_19022       
seg006:2CB9	inc     di       
seg006:2CBA	jmp     short loc_19022       
seg006:2CBC	stosb       
seg006:2CBD	inc     di       
seg006:2CBE	jmp     short loc_19022       
seg006:2CC0	inc     di       
seg006:2CC1	or      ah, ah       
seg006:2CC3	jz      short loc_18FEA       
seg006:2CC5	mov     al, ah       
seg006:2CC7	stosb       
seg006:2CC8	jmp     short loc_1902C       
seg006:2CCA	inc     di       
seg006:2CCB	jmp     short loc_1902C       
seg006:2CCD	stosb       
seg006:2CCE	inc     di       
seg006:2CCF	jmp     short loc_1902C       
seg006:2CD1	inc     di       
seg006:2CD2	or      ah, ah       
seg006:2CD4	jz      short loc_18FFB       
seg006:2CD6	mov     al, ah       
seg006:2CD8	stosb       
seg006:2CD9	jmp     short loc_1903D       
seg006:2CDB	inc     di       
seg006:2CDC	jmp     short loc_1903D       
seg006:2CDE	stosb       
seg006:2CDF	inc     di       
seg006:2CE0	jmp     short loc_1903D       
seg006:2CE2	mov     bx, si       
seg006:2CE4	push    di       
seg006:2CE5	mov     cl, dl       
seg006:2CE7	mov     es, word_2D110       
seg006:2CEB	push    ds       
seg006:2CEC	mov     ds, word_2FA2D       
seg006:2CF0	shr     cx, 1       
seg006:2CF2	jz      short loc_1903D       
seg006:2CF4	shr     cx, 1       
seg006:2CF6	jz      short loc_1902E       
seg006:2CF8	lodsw       
seg006:2CF9	or      al, al       
seg006:2CFB	jz      short loc_18FCF       
seg006:2CFD	or      ah, ah       
seg006:2CFF	jz      short loc_18FDC       
seg006:2D01	stosw       
seg006:2D02	lodsw       
seg006:2D03	or      al, al       
seg006:2D05	jz      short loc_18FE0       
seg006:2D07	or      ah, ah       
seg006:2D09	jz      short loc_18FED       
seg006:2D0B	stosw       
seg006:2D0C	loop    loc_19018       
seg006:2D0E	test    dl, 2       
seg006:2D11	jz      short loc_1903D       
seg006:2D13	lodsw       
seg006:2D14	or      al, al       
seg006:2D16	jz      short loc_18FF1       
seg006:2D18	or      ah, ah       
seg006:2D1A	jz      short loc_18FFE       
seg006:2D1C	stosw       
seg006:2D1D	test    dl, 1       
seg006:2D20	jz      short loc_19048       
seg006:2D22	lodsb       
seg006:2D23	or      al, al       
seg006:2D25	jz      short loc_19048       
seg006:2D27	stosb       
seg006:2D28	pop     ds       
seg006:2D29	pop     di       
seg006:2D2A	add     di, 140h       
seg006:2D2E	mov     si, bx       
seg006:2D30	dec     dh       
seg006:2D32	jnz     short loc_19069       
seg006:2D34	mov     cl, byte_2D4C0       
seg006:2D38	add     si, cx       
seg006:2D3A	inc     word_2FA21       
seg006:2D3E	mov     bx, word_2FA21       
seg006:2D42	mov     es, word_2FA2D       
seg006:2D46	mov     dh, es:[bx]       
seg006:2D49	cmp     di, bp       
seg006:2D4B	jnb     short locret_19073       
seg006:2D4D	dec     byte_2D4C1       
seg006:2D51	jnz     short loc_19002       
seg006:2D53	retn       

;================================================================================
;; End of function BlitActorSpriteRows320
;================================================================================
