;================================================================================
;; Function: Sound_StopChannelIfBusy
;; Address: seg037:058B
;; Size: 21 bytes (0x15)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:C5E2 -> byte_30622
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:058B	test    byte_30622, 80h       
seg037:0590	jz      short locret_23485       
seg037:0592	mov     byte_30882, 1       
seg037:0597	mov     byte_30622, 0       
seg037:059C	call    Sound_Update       
seg037:059F	retn       

;================================================================================
;; End of function Sound_StopChannelIfBusy
;================================================================================
