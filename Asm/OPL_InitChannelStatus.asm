;================================================================================
;; Function: OPL_InitChannelStatus
;; Address: seg040:026C
;; Size: 11 bytes (0xB)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:022E -> Sound_Init
;;	call from seg040:023E -> Sound_Init
;;	call from seg040:1048 -> InitializeAudioSystem
;;	call from seg040:1057 -> InitializeAudioSystem
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:026C	push    bx       
seg040:026D	mov     bx, cx       
seg040:026F	mov     [bx-38B8h], bl       
seg040:0273	loop    loc_23153       
seg040:0275	pop     bx       
seg040:0276	retn       

;================================================================================
;; End of function OPL_InitChannelStatus
;================================================================================
