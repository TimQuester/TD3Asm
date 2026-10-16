;================================================================================
;; Function: sub_22DF6
;; Address: seg036:17EE
;; Size: 20 bytes (0x14)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:10C3 -> _write
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:17EE	pop     cx       
seg036:17EF	pop     dx       
seg036:17F0	mov     ax, word_3061A       
seg036:17F3	cmp     ax, sp       
seg036:17F5	jnb     short loc_22E06       
seg036:17F7	sub     ax, sp       
seg036:17F9	neg     ax       
seg036:17FB	push    dx       
seg036:17FC	push    cx       
seg036:17FD	retf       
seg036:17FE	xor     ax, ax       
seg036:1800	jmp     short loc_22E03       

;================================================================================
;; End of function sub_22DF6
;================================================================================
