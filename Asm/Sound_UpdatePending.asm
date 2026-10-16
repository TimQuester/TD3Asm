;================================================================================
;; Function: Sound_UpdatePending
;; Address: seg037:01B6
;; Size: 16 bytes (0x10)
;; Flags: FAR
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:C5E1 -> byte_30621
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:01B6	test    byte_30621, 1       
seg037:01BB	jz      short locret_230AB       
seg037:01BD	call    Sound_Update       
seg037:01C0	and     byte_30620, 0FEh       
seg037:01C5	retf       

;================================================================================
;; End of function Sound_UpdatePending
;================================================================================
