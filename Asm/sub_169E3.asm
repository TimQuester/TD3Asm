;================================================================================
;; Function: sub_169E3
;; Address: seg009:06C3
;; Size: 142 bytes (0x8E)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:06C3	push    bp       
seg009:06C4	sub     si, si       
seg009:06C6	mov     bp, ds:0BADAh       
seg009:06CA	shl     bp, 1       
seg009:06CC	jmp     short loc_16A5C       
seg009:06CE	; data
seg009:06CF	mov     dx, [si+3182h]       
seg009:06D3	sar     dx, 1       
seg009:06D5	sar     dx, 1       
seg009:06D7	sub     dx, 600h       
seg009:06DB	sar     dx, 1       
seg009:06DD	sar     dx, 1       
seg009:06DF	sar     dx, 1       
seg009:06E1	sar     dx, 1       
seg009:06E3	add     dx, 28h 	; '('       
seg009:06E6	jns     short loc_16A0A       
seg009:06E8	sub     dx, dx       
seg009:06EA	cmp     dx, 13Fh       
seg009:06EE	jbe     short loc_16A13       
seg009:06F0	mov     dx, 13Fh       
seg009:06F3	xchg    dl, dh       
seg009:06F5	ror     dx, 1       
seg009:06F7	mov     [si+4A82h], dx       
seg009:06FB	mov     cx, [si+3E02h]       
seg009:06FF	sar     cx, 1       
seg009:0701	sar     cx, 1       
seg009:0703	sub     cx, 0A00h       
seg009:0707	neg     cx       
seg009:0709	sar     cx, 1       
seg009:070B	sar     cx, 1       
seg009:070D	add     cx, ds:0B6CEh       
seg009:0711	add     cx, 30h 	; '0'       
seg009:0714	mov     [si+5702h], cx       
seg009:0718	mov     cx, [si+2502h]       
seg009:071C	sar     cx, 1       
seg009:071E	sar     cx, 1       
seg009:0720	sar     cx, 1       
seg009:0722	cmp     byte ptr ds:0B6D0h, 0       
seg009:0727	jnz     short loc_16A4B       
seg009:0729	neg     cx       
seg009:072B	add     cx, 200h       
seg009:072F	mov     [si+6382h], cx       
seg009:0733	mov     word ptr [si+7002h], 0A0h 	; ' '       
seg009:0739	add     si, 2       
seg009:073C	cmp     si, bp       
seg009:073E	jb      short loc_169EF       
seg009:0740	sub     si, 8       
seg009:0743	mov     word ptr [si+6382h], 0C0h 	; 'А'       
seg009:0749	mov     word ptr ds:0BAD4h, 0       
seg009:074F	pop     bp       
seg009:0750	retn       

;================================================================================
;; End of function sub_169E3
;================================================================================
