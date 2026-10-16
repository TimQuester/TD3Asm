;================================================================================
;; Function: _hardretn
;; Address: seg036:08EB
;; Size: 8 bytes (0x8)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:085E -> unknown
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:08EB	push    bp       
seg036:08EC	mov     bp, sp       
seg036:08EE	mov     ax, [bp+arg_0]       
seg036:08F1	jmp     short loc_21EE3       

;================================================================================
;; End of function _hardretn
;================================================================================
