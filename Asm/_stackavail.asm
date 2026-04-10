;================================================================================
;; Function: _stackavail
;; Address: seg039:17EE
;; Size: 20 bytes (0x14)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:10C3 -> _write
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:17EE	pop     cx       
seg039:17EF	pop     dx       
seg039:17F0	mov     ax, ds:0C5DAh       
seg039:17F3	cmp     ax, sp       
seg039:17F5	jnb     short loc_22E06       
seg039:17F7	sub     ax, sp       
seg039:17F9	neg     ax       
seg039:17FB	push    dx       
seg039:17FC	push    cx       
seg039:17FD	retf       
seg039:17FE	xor     ax, ax       
seg039:1800	jmp     short loc_22E03       

;================================================================================
;; End of function _stackavail
;================================================================================
