;================================================================================
;; Function: NormalizeNote
;; Address: seg037:0867
;; Size: 23 bytes (0x17)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:06A3 -> unknown
;;	jump from seg037:086E -> NormalizeNote
;;	call from seg037:0887 -> OPL_SetVoiceFrequency
;;	call from seg037:0AC1 -> OPL_SetOperatorParameters
;;	call from seg037:0BC6 -> SetPCSpeakerFrequency
;;	call from seg037:0C66 -> FineTuneDMASound
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:0867	cmp     ch, ah       
seg037:0869	jle     short loc_23756       
seg037:086B	sub     ch, 0Ch       
seg037:086E	jmp     short NormalizeNote       <--- XREF
seg037:0870	cmp     ch, al       
seg037:0872	jge     short loc_2375F       
seg037:0874	add     ch, 0Ch       
seg037:0877	jmp     short loc_23756       
seg037:0879	mov     [si-3793h], cx       
seg037:087D	retn       

;================================================================================
;; End of function NormalizeNote
;================================================================================
