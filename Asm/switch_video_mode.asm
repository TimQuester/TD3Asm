;================================================================================
;; Function: switch_video_mode
;; Address: seg004:1C8E
;; Size: 84 bytes (0x54)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0059 -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:1C8E	push    bp       
seg004:1C8F	mov     bp, sp       
seg004:1C91	sub     sp, 2       
seg004:1C94	push    si       
seg004:1C95	mov     ax, word ptr ds:VideoMode2	; VideoMode       
seg004:1C98	cmp     ax, 9       
seg004:1C9B	jz      short loc_BDF6       
seg004:1C9D	cmp     ax, 0Dh       
seg004:1CA0	jz      short loc_BE1F       
seg004:1CA2	pop     si       
seg004:1CA3	mov     sp, bp       
seg004:1CA5	pop     bp       
seg004:1CA6	retf       
seg004:1CA7	; data
seg004:1CA8	mov     [bp+current_mode], 0       
seg004:1CAD	mov     si, [bp+current_mode]       
seg004:1CB0	shl     si, 1       
seg004:1CB2	add     si, offset PaletteBuffer       
seg004:1CB6	mov     al, [si]       
seg004:1CB8	sub     ah, ah       
seg004:1CBA	and     ax, 10h       
seg004:1CBD	shr     ax, 1       
seg004:1CBF	mov     cx, [si]       
seg004:1CC1	and     cx, 7       
seg004:1CC4	or      ax, cx       
seg004:1CC6	mov     [si], ax       
seg004:1CC8	inc     [bp+current_mode]       
seg004:1CCB	cmp     [bp+current_mode], 10h       
seg004:1CCF	jl      short loc_BDFB       
seg004:1CD1	mov     ax, offset PaletteBuffer       
seg004:1CD4	push    ax       
seg004:1CD5	call    UpdateVideoPalette       
seg004:1CDA	add     sp, 2       
seg004:1CDD	pop     si       
seg004:1CDE	mov     sp, bp       
seg004:1CE0	pop     bp       
seg004:1CE1	retf       

;================================================================================
;; End of function switch_video_mode
;================================================================================
