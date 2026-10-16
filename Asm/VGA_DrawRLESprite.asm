;================================================================================
;; Function: VGA_DrawRLESprite
;; Address: seg005:0C44
;; Size: 105 bytes (0x69)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:59B7 -> Graphics_Render
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:0C44	push    bp       
seg005:0C45	mov     bp, sp       
seg005:0C47	push    bp       
seg005:0C48	push    si       
seg005:0C49	push    di       
seg005:0C4A	push    es       
seg005:0C4B	mov     ax, [bp+arg_8]       
seg005:0C4E	xchg    al, ah       
seg005:0C50	mov     di, ax       
seg005:0C52	shr     ax, 1       
seg005:0C54	shr     ax, 1       
seg005:0C56	add     di, ax       
seg005:0C58	add     di, [bp+arg_6]       
seg005:0C5B	mov     bx, word_240DA       
seg005:0C5F	shl     bx, 1       
seg005:0C61	mov     ax, [bx-6F34h]       
seg005:0C65	mov     es, ax       
seg005:0C67	mov     si, [bp+arg_0]       
seg005:0C6A	mov     bx, [bp+arg_2]       
seg005:0C6D	sub     dx, dx       
seg005:0C6F	mov     bp, [bp+arg_4]       
seg005:0C72	sub     ch, ch       
seg005:0C74	lodsb       
seg005:0C75	add     al, byte_2D130       
seg005:0C79	mov     ah, al       
seg005:0C7B	mov     cl, [si]       
seg005:0C7D	inc     si       
seg005:0C7E	add     dx, cx       
seg005:0C80	cmp     dx, bp       
seg005:0C82	jbe     short loc_1505C       
seg005:0C84	sub     dx, bp       
seg005:0C86	sub     cx, dx       
seg005:0C88	shr     cl, 1       
seg005:0C8A	jnb     short loc_1504E       
seg005:0C8C	stosb       
seg005:0C8D	jz      short loc_15052       
seg005:0C8F	rep stosw       
seg005:0C91	sub     di, 140h       
seg005:0C95	sub     di, bp       
seg005:0C97	mov     cx, dx       
seg005:0C99	jmp     short loc_15041       
seg005:0C9B	shr     cl, 1       
seg005:0C9D	jnb     short loc_15061       
seg005:0C9F	stosb       
seg005:0CA0	jz      short loc_15065       
seg005:0CA2	rep stosw       
seg005:0CA4	dec     bx       
seg005:0CA5	jnz     short loc_15035       
seg005:0CA7	pop     es       
seg005:0CA8	pop     di       
seg005:0CA9	pop     si       
seg005:0CAA	pop     bp       
seg005:0CAB	pop     bp       
seg005:0CAC	retf       

;================================================================================
;; End of function VGA_DrawRLESprite
;================================================================================
