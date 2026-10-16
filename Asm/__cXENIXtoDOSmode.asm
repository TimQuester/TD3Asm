;================================================================================
;; Function: __cXENIXtoDOSmode
;; Address: seg036:17DD
;; Size: 17 bytes (0x11)
;; Flags: None
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:1736 -> _open
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:C44B -> word_3048B
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:17DD	mov     ax, word_3048B       
seg036:17E0	not     ax       
seg036:17E2	and     ax, cx       
seg036:17E4	xor     cx, cx       
seg036:17E6	test    al, 80h       
seg036:17E8	jnz     short locret_22DF5       
seg036:17EA	or      cl, 1       
seg036:17ED	retn       

;================================================================================
;; End of function __cXENIXtoDOSmode
;================================================================================
