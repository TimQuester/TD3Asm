;================================================================================
;; Function: Race_ProjectNearbyTrackObject
;; Address: seg006:5F57
;; Size: 167 bytes (0xA7)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:5F47 -> Race_UpdateNearbyTrackObjects
;;	call from seg006:5F53 -> Race_UpdateNearbyTrackObjects
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:5F57	push    bp       
seg006:5F58	mov     dl, byte_2FD18       
seg006:5F5C	mov     ax, 1000h       
seg006:5F5F	sub     dl, 10h       
seg006:5F62	js      short loc_1C28A       
seg006:5F64	mov     dh, dl       
seg006:5F66	sub     dl, dl       
seg006:5F68	add     ax, dx       
seg006:5F6A	mov     dl, byte_2D616       
seg006:5F6E	sub     dh, dh       
seg006:5F70	or      dx, dx       
seg006:5F72	jz      short loc_1C302       
seg006:5F74	push    dx       
seg006:5F75	push    ax       
seg006:5F76	call    CalculateScaledSinCos       
seg006:5F7B	add     sp, 4       
seg006:5F7E	mov     bx, [si-4DC7h]       
seg006:5F82	xchg    bx, si       
seg006:5F84	add     si, 2       
seg006:5F87	mov     es, word_325FA       
seg006:5F8B	shl     si, 1       
seg006:5F8D	mov     ax, si       
seg006:5F8F	shl     si, 1       
seg006:5F91	shl     si, 1       
seg006:5F93	add     si, ax       
seg006:5F95	add     si, word_325F8       
seg006:5F99	mov     si, es:[si]       
seg006:5F9C	and     si, 7FFh       
seg006:5FA0	shl     si, 1       
seg006:5FA2	mov     ax, [si+2508h]       
seg006:5FA6	add     ax, word_2D4A2       
seg006:5FAA	mov     [si+2502h], ax       
seg006:5FAE	add     ax, 8       
seg006:5FB1	mov     [si+2504h], ax       
seg006:5FB5	mov     cx, word_2D4A0       
seg006:5FB9	mov     dx, [bx-5687h]       
seg006:5FBD	mov     bp, 8       
seg006:5FC0	test    dh, 80h       
seg006:5FC3	jz      short loc_1C2E9       
seg006:5FC5	neg     cx       
seg006:5FC7	neg     bp       
seg006:5FC9	test    dh, 40h       
seg006:5FCC	jnz     short loc_1C304       
seg006:5FCE	mov     ax, [bx-5A47h]       
seg006:5FD2	shl     ax, 1       
seg006:5FD4	shl     ax, 1       
seg006:5FD6	sub     ax, cx       
seg006:5FD8	mov     [si+3182h], ax       
seg006:5FDC	add     ax, bp       
seg006:5FDE	mov     [si+3184h], ax       
seg006:5FE2	pop     bp       
seg006:5FE3	retn       
seg006:5FE4	neg     cx       
seg006:5FE6	neg     bp       
seg006:5FE8	mov     ax, [bx-5907h]       
seg006:5FEC	shl     ax, 1       
seg006:5FEE	shl     ax, 1       
seg006:5FF0	sub     ax, cx       
seg006:5FF2	mov     [si+3E02h], ax       
seg006:5FF6	add     ax, bp       
seg006:5FF8	mov     [si+3E04h], ax       
seg006:5FFC	pop     bp       
seg006:5FFD	retn       

;================================================================================
;; End of function Race_ProjectNearbyTrackObject
;================================================================================
