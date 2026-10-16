;================================================================================
;; Function: GS_Event_ResetActorSlots
;; Address: seg006:06C3
;; Size: 142 bytes (0x8E)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:06C3	push    bp       
seg006:06C4	sub     si, si       
seg006:06C6	mov     bp, word_2FB1A       
seg006:06CA	shl     bp, 1       
seg006:06CC	jmp     short loc_16A5C       
seg006:06CE	; data
seg006:06CF	mov     dx, [si+3182h]       
seg006:06D3	sar     dx, 1       
seg006:06D5	sar     dx, 1       
seg006:06D7	sub     dx, 600h       
seg006:06DB	sar     dx, 1       
seg006:06DD	sar     dx, 1       
seg006:06DF	sar     dx, 1       
seg006:06E1	sar     dx, 1       
seg006:06E3	add     dx, 28h 	; '('       
seg006:06E6	jns     short loc_16A0A       
seg006:06E8	sub     dx, dx       
seg006:06EA	cmp     dx, 13Fh       
seg006:06EE	jbe     short loc_16A13       
seg006:06F0	mov     dx, 13Fh       
seg006:06F3	xchg    dl, dh       
seg006:06F5	ror     dx, 1       
seg006:06F7	mov     [si+4A82h], dx       
seg006:06FB	mov     cx, [si+3E02h]       
seg006:06FF	sar     cx, 1       
seg006:0701	sar     cx, 1       
seg006:0703	sub     cx, 0A00h       
seg006:0707	neg     cx       
seg006:0709	sar     cx, 1       
seg006:070B	sar     cx, 1       
seg006:070D	add     cx, word_2F70E       
seg006:0711	add     cx, 30h 	; '0'       
seg006:0714	mov     [si+5702h], cx       
seg006:0718	mov     cx, [si+2502h]       
seg006:071C	sar     cx, 1       
seg006:071E	sar     cx, 1       
seg006:0720	sar     cx, 1       
seg006:0722	cmp     byte_2F710, 0       
seg006:0727	jnz     short loc_16A4B       
seg006:0729	neg     cx       
seg006:072B	add     cx, 200h       
seg006:072F	mov     [si+6382h], cx       
seg006:0733	mov     word ptr [si+7002h], 0A0h       
seg006:0739	add     si, 2       
seg006:073C	cmp     si, bp       
seg006:073E	jb      short loc_169EF       
seg006:0740	sub     si, 8       
seg006:0743	mov     word ptr [si+6382h], 0C0h       
seg006:0749	mov     word_2FB14, 0       
seg006:074F	pop     bp       
seg006:0750	retn       

;================================================================================
;; End of function GS_Event_ResetActorSlots
;================================================================================
