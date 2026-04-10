;================================================================================
;; Function: __cXENIXtoDOSmode
;; Address: seg039:17DD
;; Size: 17 bytes (0x11)
;; Flags: LIBRARY
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:1736 -> _open
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x0003828B -> data_0003828B
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:17DD	mov     ax, ds:0C44Bh       
seg039:17E0	not     ax       
seg039:17E2	and     ax, cx       
seg039:17E4	xor     cx, cx       
seg039:17E6	test    al, 80h       
seg039:17E8	jnz     short locret_22DF5       
seg039:17EA	or      cl, 1       
seg039:17ED	retn       

;================================================================================
;; End of function __cXENIXtoDOSmode
;================================================================================
