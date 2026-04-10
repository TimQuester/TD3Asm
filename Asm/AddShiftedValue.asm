;================================================================================
;; Function: AddShiftedValue
;; Address: seg008:071B
;; Size: 23 bytes (0x17)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:071B	push    bp       
seg008:071C	mov     bp, sp       
seg008:071E	mov     ax, [bp+value]       
seg008:0721	shr     ax, 1       
seg008:0723	shr     ax, 1       
seg008:0725	shr     ax, 1       
seg008:0727	shr     ax, 1       
seg008:0729	mov     dx, [bp+base]       
seg008:072C	add     dx, ax       
seg008:072E	sub     ax, ax       
seg008:0730	pop     bp       
seg008:0731	retf       

;================================================================================
;; End of function AddShiftedValue
;================================================================================
