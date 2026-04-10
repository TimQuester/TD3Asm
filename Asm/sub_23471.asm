;================================================================================
;; Function: sub_23471
;; Address: seg040:058B
;; Size: 21 bytes (0x15)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x00038422 -> data_00038422
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:058B	test    byte ptr ds:0C5E2h, 80h       
seg040:0590	jz      short locret_23485       
seg040:0592	mov     byte ptr ds:0C842h, 1       
seg040:0597	mov     byte ptr ds:0C5E2h, 0       
seg040:059C	call    Sound_Update       
seg040:059F	retn       

;================================================================================
;; End of function sub_23471
;================================================================================
