;================================================================================
;; Function: switch_video_mode
;; Address: seg001:1C8E
;; Size: 84 bytes (0x54)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0059 -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:1C8E	push    bp       
seg001:1C8F	mov     bp, sp       
seg001:1C91	sub     sp, 2       
seg001:1C94	push    si       
seg001:1C95	mov     ax, VideoMode       
seg001:1C98	cmp     ax, 9       
seg001:1C9B	jz      short loc_BDF6       
seg001:1C9D	cmp     ax, 0Dh       
seg001:1CA0	jz      short loc_BE1F       
seg001:1CA2	pop     si       
seg001:1CA3	mov     sp, bp       
seg001:1CA5	pop     bp       
seg001:1CA6	retf       
seg001:1CA7	; data
seg001:1CA8	mov     [bp+var_2], 0       
seg001:1CAD	mov     si, [bp+var_2]       
seg001:1CB0	shl     si, 1       
seg001:1CB2	add     si, 0E6Ah       
seg001:1CB6	mov     al, [si]       
seg001:1CB8	sub     ah, ah       
seg001:1CBA	and     ax, 10h       
seg001:1CBD	shr     ax, 1       
seg001:1CBF	mov     cx, [si]       
seg001:1CC1	and     cx, 7       
seg001:1CC4	or      ax, cx       
seg001:1CC6	mov     [si], ax       
seg001:1CC8	inc     [bp+var_2]       
seg001:1CCB	cmp     [bp+var_2], 10h       
seg001:1CCF	jl      short loc_BDFB       
seg001:1CD1	mov     ax, 0E6Ah       
seg001:1CD4	push    ax       
seg001:1CD5	call    UpdateVideoPalette       
seg001:1CDA	add     sp, 2       
seg001:1CDD	pop     si       
seg001:1CDE	mov     sp, bp       
seg001:1CE0	pop     bp       
seg001:1CE1	retf       

;================================================================================
;; End of function switch_video_mode
;================================================================================
