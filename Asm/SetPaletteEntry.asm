;================================================================================
;; Function: SetPaletteEntry
;; Address: seg024:01C5
;; Size: 180 bytes (0xB4)
;; Flags: FAR
;; Segment: seg024
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg024:01C5	push    bp       
seg024:01C6	mov     bp, sp       
seg024:01C8	push    si       
seg024:01C9	push    di       
seg024:01CA	mov     bx, [bp+arg_2]       
seg024:01CD	mov     dx, [bp+arg_4]       
seg024:01D0	mov     ax, [bp+arg_6]       
seg024:01D3	mov     cx, [bp+arg_8]       
seg024:01D6	lea     si, word_240FE       
seg024:01DA	add     si, word_2FD84       
seg024:01DE	jmp     word ptr cs:[si]       
seg024:01E1	and     dx, 1       
seg024:01E4	and     ax, 1       
seg024:01E7	and     cx, 1       
seg024:01EA	shl     dl, 1       
seg024:01EC	shl     dl, 1       
seg024:01EE	shl     al, 1       
seg024:01F0	or      cl, al       
seg024:01F2	or      cl, dl       
seg024:01F4	or      bx, bx       
seg024:01F6	jge     short loc_1F7C2       
seg024:01F8	or      cl, 8       
seg024:01FB	neg     bx       
seg024:01FD	mov     dx, 3DAh       
seg024:0200	in      al, dx       
seg024:0201	mov     al, bl       
seg024:0203	or      al, 10h       
seg024:0205	out     dx, al       
seg024:0206	add     dl, 4       
seg024:0209	mov     al, cl       
seg024:020B	out     dx, al       
seg024:020C	jmp     short loc_1F838       
seg024:020E	and     dx, 1       
seg024:0211	and     ax, 1       
seg024:0214	and     cx, 1       
seg024:0217	shl     dl, 1       
seg024:0219	shl     dl, 1       
seg024:021B	shl     al, 1       
seg024:021D	or      cl, al       
seg024:021F	or      cl, dl       
seg024:0221	or      bx, bx       
seg024:0223	jge     short loc_1F824       
seg024:0225	or      cl, 10h       
seg024:0228	neg     bx       
seg024:022A	jmp     short loc_1F824       
seg024:022C	mov     dh, dl       
seg024:022E	mov     ah, al       
seg024:0230	mov     ch, cl       
seg024:0232	and     dx, 201h       
seg024:0236	and     ax, 201h       
seg024:0239	and     cx, 201h       
seg024:023D	shl     dh, 1       
seg024:023F	ror     dl, 1       
seg024:0241	ror     dl, 1       
seg024:0243	ror     dl, 1       
seg024:0245	shl     al, 1       
seg024:0247	shl     al, 1       
seg024:0249	shl     al, 1       
seg024:024B	shl     al, 1       
seg024:024D	shr     ch, 1       
seg024:024F	shl     cl, 1       
seg024:0251	shl     cl, 1       
seg024:0253	shl     cl, 1       
seg024:0255	or      cl, ch       
seg024:0257	or      cl, dh       
seg024:0259	or      cl, dl       
seg024:025B	or      cl, ah       
seg024:025D	or      cl, al       
seg024:025F	mov     ah, 10h       
seg024:0261	xor     al, al       
seg024:0263	mov     bh, cl       
seg024:0265	int     10h       
seg024:0267	jmp     short loc_1F838       
seg024:0269	mov     dh, dl       
seg024:026B	mov     ch, al       
seg024:026D	mov     ah, 10h       
seg024:026F	mov     al, ah       
seg024:0271	int     10h       
seg024:0273	xor     ax, ax       
seg024:0275	pop     di       
seg024:0276	pop     si       
seg024:0277	pop     bp       
seg024:0278	retf       

;================================================================================
;; End of function SetPaletteEntry
;================================================================================
