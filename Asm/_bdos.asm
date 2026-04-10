;================================================================================
;; Function: _bdos
;; Address: seg039:1478
;; Size: 18 bytes (0x12)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:0808 -> __getdcwd
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:1478	push    bp       
seg039:1479	mov     bp, sp       
seg039:147B	mov     ah, byte ptr [bp+arg_0]       
seg039:147E	mov     dx, [bp+arg_2]       
seg039:1481	mov     al, byte ptr [bp+arg_4]       
seg039:1484	int     21h	; DOS -       
seg039:1486	mov     sp, bp       
seg039:1488	pop     bp       
seg039:1489	retf       

;================================================================================
;; End of function _bdos
;================================================================================
