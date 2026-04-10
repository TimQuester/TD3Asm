;================================================================================
;; Function: sub_18F9C
;; Address: seg009:2C7C
;; Size: 216 bytes (0xD8)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:2C76 -> sub_18E94
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x000378D3 -> data_000378D3
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:2C7C	mov     bp, ds:0BA93h       
seg009:2C80	sub     ch, ch       
seg009:2C82	mov     dl, ds:0B9D4h       
seg009:2C86	mov     dh, ds:0B9DEh       
seg009:2C8A	mov     bl, al       
seg009:2C8C	sub     bh, bh       
seg009:2C8E	shl     bx, 1       
seg009:2C90	mov     ax, [bx-472Dh]       
seg009:2C94	mov     bx, ds:947Eh       
seg009:2C98	cmp     word ptr ds:0B9DFh, 0       
seg009:2C9D	jz      short loc_18FC6       
seg009:2C9F	mov     bx, 0       
seg009:2CA2	add     si, ds:0B9DFh       
seg009:2CA6	add     ax, bx       
seg009:2CA8	mov     di, ax       
seg009:2CAA	cmp     di, bp       
seg009:2CAC	jb      short loc_19002       
seg009:2CAE	retn       
seg009:2CAF	inc     di       
seg009:2CB0	or      ah, ah       
seg009:2CB2	jz      short loc_18FD9       
seg009:2CB4	mov     al, ah       
seg009:2CB6	stosb       
seg009:2CB7	jmp     short loc_19022       
seg009:2CB9	inc     di       
seg009:2CBA	jmp     short loc_19022       
seg009:2CBC	stosb       
seg009:2CBD	inc     di       
seg009:2CBE	jmp     short loc_19022       
seg009:2CC0	inc     di       
seg009:2CC1	or      ah, ah       
seg009:2CC3	jz      short loc_18FEA       
seg009:2CC5	mov     al, ah       
seg009:2CC7	stosb       
seg009:2CC8	jmp     short loc_1902C       
seg009:2CCA	inc     di       
seg009:2CCB	jmp     short loc_1902C       
seg009:2CCD	stosb       
seg009:2CCE	inc     di       
seg009:2CCF	jmp     short loc_1902C       
seg009:2CD1	inc     di       
seg009:2CD2	or      ah, ah       
seg009:2CD4	jz      short loc_18FFB       
seg009:2CD6	mov     al, ah       
seg009:2CD8	stosb       
seg009:2CD9	jmp     short loc_1903D       
seg009:2CDB	inc     di       
seg009:2CDC	jmp     short loc_1903D       
seg009:2CDE	stosb       
seg009:2CDF	inc     di       
seg009:2CE0	jmp     short loc_1903D       
seg009:2CE2	mov     bx, si       
seg009:2CE4	push    di       
seg009:2CE5	mov     cl, dl       
seg009:2CE7	mov     es, word ptr ds:90D0h       
seg009:2CEB	push    ds       
seg009:2CEC	mov     ds, word ptr ds:0B9EDh       
seg009:2CF0	shr     cx, 1       
seg009:2CF2	jz      short loc_1903D       
seg009:2CF4	shr     cx, 1       
seg009:2CF6	jz      short loc_1902E       
seg009:2CF8	lodsw       
seg009:2CF9	or      al, al       
seg009:2CFB	jz      short loc_18FCF       
seg009:2CFD	or      ah, ah       
seg009:2CFF	jz      short loc_18FDC       
seg009:2D01	stosw       
seg009:2D02	lodsw       
seg009:2D03	or      al, al       
seg009:2D05	jz      short loc_18FE0       
seg009:2D07	or      ah, ah       
seg009:2D09	jz      short loc_18FED       
seg009:2D0B	stosw       
seg009:2D0C	loop    loc_19018       
seg009:2D0E	test    dl, 2       
seg009:2D11	jz      short loc_1903D       
seg009:2D13	lodsw       
seg009:2D14	or      al, al       
seg009:2D16	jz      short loc_18FF1       
seg009:2D18	or      ah, ah       
seg009:2D1A	jz      short loc_18FFE       
seg009:2D1C	stosw       
seg009:2D1D	test    dl, 1       
seg009:2D20	jz      short loc_19048       
seg009:2D22	lodsb       
seg009:2D23	or      al, al       
seg009:2D25	jz      short loc_19048       
seg009:2D27	stosb       
seg009:2D28	pop     ds       
seg009:2D29	pop     di       
seg009:2D2A	add     di, 140h       
seg009:2D2E	mov     si, bx       
seg009:2D30	dec     dh       
seg009:2D32	jnz     short loc_19069       
seg009:2D34	mov     cl, ds:9480h       
seg009:2D38	add     si, cx       
seg009:2D3A	inc     word ptr ds:0B9E1h       
seg009:2D3E	mov     bx, ds:0B9E1h       
seg009:2D42	mov     es, word ptr ds:0B9EDh       
seg009:2D46	mov     dh, es:[bx]       
seg009:2D49	cmp     di, bp       
seg009:2D4B	jnb     short locret_19073       
seg009:2D4D	dec     byte ptr ds:9481h       
seg009:2D51	jnz     short loc_19002       
seg009:2D53	retn       

;================================================================================
;; End of function sub_18F9C
;================================================================================
