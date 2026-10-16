;================================================================================
;; Function: CheckSoundSystemReset
;; Address: seg037:05C4
;; Size: 21 bytes (0x15)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:C841 -> byte_30881
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:05C4	mov     al, byte_30881       
seg037:05C7	cmp     al, 0FCh       
seg037:05C9	jnz     short locret_234BE       
seg037:05CB	mov     byte_30882, 1       
seg037:05D0	mov     byte_30622, 0       
seg037:05D5	call    Sound_Update       
seg037:05D8	retn       

;================================================================================
;; End of function CheckSoundSystemReset
;================================================================================
