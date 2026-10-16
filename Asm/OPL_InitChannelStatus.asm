;================================================================================
;; Function: OPL_InitChannelStatus
;; Address: seg037:026C
;; Size: 11 bytes (0xB)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:022E -> Sound_Init
;;	call from seg037:023E -> Sound_Init
;;	call from seg037:1048 -> InitializeAudioSystem
;;	call from seg037:1057 -> InitializeAudioSystem
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:026C	push    bx       
seg037:026D	mov     bx, cx       
seg037:026F	mov     [bx-38B8h], bl       
seg037:0273	loop    loc_23153       
seg037:0275	pop     bx       
seg037:0276	retn       

;================================================================================
;; End of function OPL_InitChannelStatus
;================================================================================
