;================================================================================
;; Function: sub_2309C
;; Address: seg040:01B6
;; Size: 16 bytes (0x10)
;; Flags: FAR
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x00038421 -> data_00038421
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:01B6	test    byte ptr ds:0C5E1h, 1       
seg040:01BB	jz      short locret_230AB       
seg040:01BD	call    Sound_Update       
seg040:01C0	and     byte ptr ds:0C5E0h, 0FEh       
seg040:01C5	retf       

;================================================================================
;; End of function sub_2309C
;================================================================================
