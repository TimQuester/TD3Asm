;================================================================================
;; Function: CheckSoundSystemReset
;; Address: seg040:05C4
;; Size: 21 bytes (0x15)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x00038681 -> data_00038681
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:05C4	mov     al, ds:0C841h       
seg040:05C7	cmp     al, 0FCh 	; 'ь'       
seg040:05C9	jnz     short locret_234BE       
seg040:05CB	mov     byte ptr ds:0C842h, 1       
seg040:05D0	mov     byte ptr ds:0C5E2h, 0       
seg040:05D5	call    Sound_Update       
seg040:05D8	retn       

;================================================================================
;; End of function CheckSoundSystemReset
;================================================================================
