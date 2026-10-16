;================================================================================
;; Function: GS_DispatchGearShiftInput
;; Address: seg006:0B02
;; Size: 21 bytes (0x15)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:0815 -> GS_PumpEvents
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:0B02	push    cx       
seg006:0B03	test    cl, 1       
seg006:0B06	jz      short loc_16E2D       
seg006:0B08	call    GS_Event_41_ShiftUp       
seg006:0B0B	pop     cx       
seg006:0B0C	retn       
seg006:0B0D	test    cl, 2       
seg006:0B10	jz      short loc_16E35       
seg006:0B12	call    GS_Event_5A_ShiftDown       
seg006:0B15	pop     cx       
seg006:0B16	retn       

;================================================================================
;; End of function GS_DispatchGearShiftInput
;================================================================================
