;================================================================================
;; Function: Sound_GetChannelPtr
;; Address: seg037:05AE
;; Size: 11 bytes (0xB)
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
seg037:05AE	mov     ax, [si-37A7h]       
seg037:05B2	or      ax, ax       
seg037:05B4	jz      short locret_2349E       
seg037:05B6	mov     di, ax       
seg037:05B8	retn       

;================================================================================
;; End of function Sound_GetChannelPtr
;================================================================================
