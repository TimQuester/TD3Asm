;================================================================================
;; Function: __hardresume
;; Address: seg039:08EB
;; Size: 8 bytes (0x8)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:085E -> CallMenuAndExit
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:08EB	push    bp       
seg039:08EC	mov     bp, sp       
seg039:08EE	mov     ax, [bp+arg_0]       
seg039:08F1	jmp     short loc_21EE3       

;================================================================================
;; End of function __hardresume
;================================================================================
