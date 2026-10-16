;================================================================================
;; Function: _freemem
;; Address: seg004:002B
;; Size: 19 bytes (0x13)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:1512 -> FreeMemory
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:002B	push    si       
seg004:002C	push    di       
seg004:002D	push    es       
seg004:002E	push    ds       
seg004:002F	push    bp       
seg004:0030	mov     es, word_256F8       
seg004:0034	mov     ah, 49h       
seg004:0036	int     21h       
seg004:0038	pop     bp       
seg004:0039	pop     ds       
seg004:003A	pop     es       
seg004:003B	pop     di       
seg004:003C	pop     si       
seg004:003D	retf       

;================================================================================
;; End of function _freemem
;================================================================================
