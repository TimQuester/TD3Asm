;================================================================================
;; Function: sub_1F760
;; Address: seg027:019B
;; Size: 222 bytes (0xDE)
;; Flags: FAR
;; Segment: seg027
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg027:019B	pushf       
seg027:019C	add     [si-63FFh], bx       
seg027:01A0	add     [si+3A01h], bx       
seg027:01A4	add     [bp+si], bh       
seg027:01A6	add     [bp+0], bl       
seg027:01A9	pushf       
seg027:01AA	add     [si-7DFFh], bx       
seg027:01AE	add     [si-51FFh], bl       
seg027:01B2	add     ch, bl       
seg027:01B4	add     [bx+di], bh       
seg027:01B6	add     [bx+di], di       
seg027:01B8	add     [bx+di], di       
seg027:01BA	add     [bx+di], di       
seg027:01BC	add     [bx+di], di       
seg027:01BE	add     [bx+di], di       
seg027:01C0	add     [bx+di+1], sp       
seg027:01C3	jbe     short loc_1F78B       
seg027:01C5	push    bp       
seg027:01C6	mov     bp, sp       
seg027:01C8	push    si       
seg027:01C9	push    di       
seg027:01CA	mov     bx, [bp+6]       
seg027:01CD	mov     dx, [bp+8]       
seg027:01D0	mov     ax, [bp+0Ah]       
seg027:01D3	mov     cx, [bp+0Ch]       
seg027:01D6	lea     si, word_240FE       
seg027:01DA	add     si, ds:0BD44h       
seg027:01DE	jmp     word ptr cs:[si]       
seg027:01E1	and     dx, 1       
seg027:01E4	and     ax, 1       
seg027:01E7	and     cx, 1       
seg027:01EA	shl     dl, 1       
seg027:01EC	shl     dl, 1       
seg027:01EE	shl     al, 1       
seg027:01F0	or      cl, al       
seg027:01F2	or      cl, dl       
seg027:01F4	or      bx, bx       
seg027:01F6	jge     short loc_1F7C2       
seg027:01F8	or      cl, 8       
seg027:01FB	neg     bx       
seg027:01FD	mov     dx, 3DAh       
seg027:0200	in      al, dx	; Video status bits:       
seg027:0201	mov     al, bl       
seg027:0203	or      al, 10h       
seg027:0205	out     dx, al	; Video: bits 0-1 control       
seg027:0206	add     dl, 4       
seg027:0209	mov     al, cl       
seg027:020B	out     dx, al       
seg027:020C	jmp     short loc_1F838       
seg027:020E	and     dx, 1       
seg027:0211	and     ax, 1       
seg027:0214	and     cx, 1       
seg027:0217	shl     dl, 1       
seg027:0219	shl     dl, 1       
seg027:021B	shl     al, 1       
seg027:021D	or      cl, al       
seg027:021F	or      cl, dl       
seg027:0221	or      bx, bx       
seg027:0223	jge     short loc_1F824       
seg027:0225	or      cl, 10h       
seg027:0228	neg     bx       
seg027:022A	jmp     short loc_1F824       
seg027:022C	mov     dh, dl       
seg027:022E	mov     ah, al       
seg027:0230	mov     ch, cl       
seg027:0232	and     dx, 201h       
seg027:0236	and     ax, 201h       
seg027:0239	and     cx, 201h       
seg027:023D	shl     dh, 1       
seg027:023F	ror     dl, 1       
seg027:0241	ror     dl, 1       
seg027:0243	ror     dl, 1       
seg027:0245	shl     al, 1       
seg027:0247	shl     al, 1       
seg027:0249	shl     al, 1       
seg027:024B	shl     al, 1       
seg027:024D	shr     ch, 1       
seg027:024F	shl     cl, 1       
seg027:0251	shl     cl, 1       
seg027:0253	shl     cl, 1       
seg027:0255	or      cl, ch       
seg027:0257	or      cl, dh       
seg027:0259	or      cl, dl       
seg027:025B	or      cl, ah       
seg027:025D	or      cl, al       
seg027:025F	mov     ah, 10h       
seg027:0261	xor     al, al       
seg027:0263	mov     bh, cl       
seg027:0265	int     10h	; - VIDEO - SET PALETTE REGISTER (Jr, PS, TANDY 1000, EGA, VGA)       
seg027:0267	jmp     short loc_1F838       
seg027:0269	mov     dh, dl       
seg027:026B	mov     ch, al       
seg027:026D	mov     ah, 10h       
seg027:026F	mov     al, ah       
seg027:0271	int     10h	; - VIDEO - SET INDIVIDUAL DAC REGISTER (EGA, VGA/MCGA)       
seg027:0273	xor     ax, ax       
seg027:0275	pop     di       
seg027:0276	pop     si       
seg027:0277	pop     bp       
seg027:0278	retf       

;================================================================================
;; End of function sub_1F760
;================================================================================
