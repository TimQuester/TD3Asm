;================================================================================
;; Function: Sound_SetChannelValue
;; Address: seg037:05A0
;; Size: 14 bytes (0xE)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:05A0	cmp     bl, 0Dh       
seg037:05A3	ja      short locret_23493       
seg037:05A5	mov     [bx-37BDh], ch       
seg037:05A9	call    off_3094A       
seg037:05AD	retn       

;================================================================================
;; End of function Sound_SetChannelValue
;================================================================================
