;================================================================================
;; Function: sub_1C277
;; Address: seg009:5F57
;; Size: 167 bytes (0xA7)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:5F47 -> sub_1C190
;;	call from seg009:5F53 -> sub_1C190
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:5F57	push    bp       
seg009:5F58	mov     dl, ds:0BCD8h       
seg009:5F5C	mov     ax, 1000h       
seg009:5F5F	sub     dl, 10h       
seg009:5F62	js      short loc_1C28A       
seg009:5F64	mov     dh, dl       
seg009:5F66	sub     dl, dl       
seg009:5F68	add     ax, dx       
seg009:5F6A	mov     dl, ds:95D6h       
seg009:5F6E	sub     dh, dh       
seg009:5F70	or      dx, dx       
seg009:5F72	jz      short loc_1C302       
seg009:5F74	push    dx       
seg009:5F75	push    ax       
seg009:5F76	call    sub_1866B       
seg009:5F7B	add     sp, 4       
seg009:5F7E	mov     bx, [si-4DC7h]       
seg009:5F82	xchg    bx, si       
seg009:5F84	add     si, 2       
seg009:5F87	mov     es, word ptr ds:0E5BAh       
seg009:5F8B	shl     si, 1       
seg009:5F8D	mov     ax, si       
seg009:5F8F	shl     si, 1       
seg009:5F91	shl     si, 1       
seg009:5F93	add     si, ax       
seg009:5F95	add     si, ds:0E5B8h       
seg009:5F99	mov     si, es:[si]       
seg009:5F9C	and     si, 7FFh       
seg009:5FA0	shl     si, 1       
seg009:5FA2	mov     ax, [si+2508h]       
seg009:5FA6	add     ax, ds:9462h       
seg009:5FAA	mov     [si+2502h], ax       
seg009:5FAE	add     ax, 8       
seg009:5FB1	mov     [si+2504h], ax       
seg009:5FB5	mov     cx, ds:9460h       
seg009:5FB9	mov     dx, [bx-5687h]       
seg009:5FBD	mov     bp, 8       
seg009:5FC0	test    dh, 80h       
seg009:5FC3	jz      short loc_1C2E9       
seg009:5FC5	neg     cx       
seg009:5FC7	neg     bp       
seg009:5FC9	test    dh, 40h       
seg009:5FCC	jnz     short loc_1C304       
seg009:5FCE	mov     ax, [bx-5A47h]       
seg009:5FD2	shl     ax, 1       
seg009:5FD4	shl     ax, 1       
seg009:5FD6	sub     ax, cx       
seg009:5FD8	mov     [si+3182h], ax       
seg009:5FDC	add     ax, bp       
seg009:5FDE	mov     [si+3184h], ax       
seg009:5FE2	pop     bp       
seg009:5FE3	retn       
seg009:5FE4	neg     cx       
seg009:5FE6	neg     bp       
seg009:5FE8	mov     ax, [bx-5907h]       
seg009:5FEC	shl     ax, 1       
seg009:5FEE	shl     ax, 1       
seg009:5FF0	sub     ax, cx       
seg009:5FF2	mov     [si+3E02h], ax       
seg009:5FF6	add     ax, bp       
seg009:5FF8	mov     [si+3E04h], ax       
seg009:5FFC	pop     bp       
seg009:5FFD	retn       

;================================================================================
;; End of function sub_1C277
;================================================================================
