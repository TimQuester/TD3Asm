;================================================================================
;; Function: NormalizeNote
;; Address: seg040:0867
;; Size: 23 bytes (0x17)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:06A3 -> UpdateMIDINote
;;	jump from seg040:086E -> NormalizeNote
;;	call from seg040:0887 -> OPL_SetVoiceFrequency
;;	call from seg040:0AC1 -> OPL_SetOperatorParameters
;;	call from seg040:0BC6 -> SetPCSpeakerFrequency
;;	call from seg040:0C66 -> FineTuneDMASound
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:0867	cmp     ch, ah       
seg040:0869	jle     short loc_23756       
seg040:086B	sub     ch, 0Ch       
seg040:086E	jmp     short NormalizeNote       <--- XREF
seg040:0870	cmp     ch, al       
seg040:0872	jge     short loc_2375F       
seg040:0874	add     ch, 0Ch       
seg040:0877	jmp     short loc_23756       
seg040:0879	mov     [si-3793h], cx       
seg040:087D	retn       

;================================================================================
;; End of function NormalizeNote
;================================================================================
