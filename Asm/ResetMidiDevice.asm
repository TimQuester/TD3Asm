;================================================================================
;; Function: ResetMidiDevice
;; Address: seg040:0626
;; Size: 11 bytes (0xB)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:01EC -> Sound_Init
;;	call from seg040:1008 -> InitializeAudioSystem
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:0626	mov     ah, 0FFh       
seg040:0628	call    SendMidiCommand	; /**       
seg040:062B	mov     ah, 0FFh       
seg040:062D	call    SendMidiCommand	; /**       
seg040:0630	retn       

;================================================================================
;; End of function ResetMidiDevice
;================================================================================
