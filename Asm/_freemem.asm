;================================================================================
;; Function: _freemem
;; Address: seg007:002B
;; Size: 19 bytes (0x13)
;; Flags: FAR
;; Segment: seg007
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:1512 -> FreeMemory
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg007:002B	push    si       
seg007:002C	push    di       
seg007:002D	push    es       
seg007:002E	push    ds       
seg007:002F	push    bp       
seg007:0030	mov     es, ds:g_DictSegment       
seg007:0034	mov     ah, 49h       
seg007:0036	int     21h	; DOS - 2+ - FREE MEMORY       
seg007:0038	pop     bp       
seg007:0039	pop     ds       
seg007:003A	pop     es       
seg007:003B	pop     di       
seg007:003C	pop     si       
seg007:003D	retf       

;================================================================================
;; End of function _freemem
;================================================================================
