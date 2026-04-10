;================================================================================
;; Function: InitMidi
;; Address: seg040:0781
;; Size: 11 bytes (0xB)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:0781	mov     ah, 0D0h 	; 'Р'       
seg040:0783	call    SendMidiCommand	; /**       
seg040:0786	mov     ah, 0B9h 	; '№'       
seg040:0788	call    SendMidiCommand	; /**       
seg040:078B	retn       

;================================================================================
;; End of function InitMidi
;================================================================================
