;================================================================================
;; Function: unknown_libname_2
;; Address: seg039:09E8
;; Size: 36 bytes (0x24)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:51B5 -> sub_EEBE
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:09E8	push    bp       
seg039:09E9	mov     bp, sp       
seg039:09EB	mov     bx, [bp+arg_0]       
seg039:09EE	push    [bp+arg_4]       
seg039:09F1	push    [bp+arg_2]       
seg039:09F4	push    word ptr [bx+2]       
seg039:09F7	push    word ptr [bx]       
seg039:09F9	call    __aFuldiv       
seg039:09FE	mov     bx, [bp+arg_0]       
seg039:0A01	mov     [bx+2], dx       
seg039:0A04	mov     [bx], ax       
seg039:0A06	mov     sp, bp       
seg039:0A08	pop     bp       
seg039:0A09	retf    6       

;================================================================================
;; End of function unknown_libname_2
;================================================================================
