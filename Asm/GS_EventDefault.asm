;================================================================================
;; Function: GS_EventDefault
;; Address: seg006:00D5
;; Size: 4 bytes (0x4)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:00CE -> GS_DispatchEvent
;; Calls TO (outgoing xrefs):
;;	call from seg006:0751 -> GS_PumpEvents
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:00D5	call    GS_PumpEvents       
seg006:00D8	retn       

;================================================================================
;; End of function GS_EventDefault
;================================================================================
