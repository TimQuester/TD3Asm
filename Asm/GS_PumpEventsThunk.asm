;================================================================================
;; Function: GS_PumpEventsThunk
;; Address: seg006:0080
;; Size: 4 bytes (0x4)
;; Flags: FAR
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:041B -> Race_PollInputAndSteering
;; Calls TO (outgoing xrefs):
;;	call from seg006:0751 -> GS_PumpEvents
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:0080	call    GS_PumpEvents       
seg006:0083	retf       

;================================================================================
;; End of function GS_PumpEventsThunk
;================================================================================
