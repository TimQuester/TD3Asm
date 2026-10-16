;================================================================================
;; Function: ResetMidiDevice
;; Address: seg037:0626
;; Size: 11 bytes (0xB)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:01EC -> Sound_Init
;;	call from seg037:1008 -> InitializeAudioSystem
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:0626	mov     ah, 0FFh       
seg037:0628	call    SendMidiCommand       
seg037:062B	mov     ah, 0FFh       
seg037:062D	call    SendMidiCommand       
seg037:0630	retn       

;================================================================================
;; End of function ResetMidiDevice
;================================================================================
