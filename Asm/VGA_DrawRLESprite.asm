;================================================================================
;; Function: VGA_DrawRLESprite
;; Address: seg008:0C44
;; Size: 105 bytes (0x69)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:59B7 -> Graphics_Render
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:0C44	push    bp       
seg008:0C45	mov     bp, sp       
seg008:0C47	push    bp       
seg008:0C48	push    si       
seg008:0C49	push    di       
seg008:0C4A	push    es       
seg008:0C4B	mov     ax, [bp+dst_x]       
seg008:0C4E	xchg    al, ah       
seg008:0C50	mov     di, ax       
seg008:0C52	shr     ax, 1       
seg008:0C54	shr     ax, 1       
seg008:0C56	add     di, ax       
seg008:0C58	add     di, [bp+dst_y]       
seg008:0C5B	mov     bx, ds:g_VideoSegmentTable       
seg008:0C5F	shl     bx, 1       
seg008:0C61	mov     ax, [bx-6F34h]       
seg008:0C65	mov     es, ax       
seg008:0C67	mov     si, [bp+src_ptr]       
seg008:0C6A	mov     bx, [bp+height]       
seg008:0C6D	sub     dx, dx       
seg008:0C6F	mov     bp, [bp+width]       
seg008:0C72	sub     ch, ch       
seg008:0C74	lodsb       
seg008:0C75	add     al, ds:90F0h       
seg008:0C79	mov     ah, al       
seg008:0C7B	mov     cl, [si]       
seg008:0C7D	inc     si       
seg008:0C7E	add     dx, cx       
seg008:0C80	cmp     dx, bp       
seg008:0C82	jbe     short loc_1505C       
seg008:0C84	sub     dx, bp       
seg008:0C86	sub     cx, dx       
seg008:0C88	shr     cl, 1       
seg008:0C8A	jnb     short loc_1504E       
seg008:0C8C	stosb       
seg008:0C8D	jz      short loc_15052       
seg008:0C8F	rep stosw       
seg008:0C91	sub     di, 140h       
seg008:0C95	sub     di, bp       
seg008:0C97	mov     cx, dx       
seg008:0C99	jmp     short loc_15041       
seg008:0C9B	shr     cl, 1       
seg008:0C9D	jnb     short loc_15061       
seg008:0C9F	stosb       
seg008:0CA0	jz      short loc_15065       
seg008:0CA2	rep stosw       
seg008:0CA4	dec     bx       
seg008:0CA5	jnz     short loc_15035       
seg008:0CA7	pop     es       
seg008:0CA8	pop     di       
seg008:0CA9	pop     si       
seg008:0CAA	pop     bp       
seg008:0CAB	pop     bp       
seg008:0CAC	retf       

;================================================================================
;; End of function VGA_DrawRLESprite
;================================================================================
