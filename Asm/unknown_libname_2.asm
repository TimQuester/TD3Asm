;================================================================================
;; Function: unknown_libname_2
;; Address: seg036:09E8
;; Size: 36 bytes (0x24)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:51B5 -> Records_DrawCarAnimation
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:09E8	push    bp       
seg036:09E9	mov     bp, sp       
seg036:09EB	mov     bx, [bp+arg_0]       
seg036:09EE	push    [bp+arg_4]       
seg036:09F1	push    [bp+arg_2]       
seg036:09F4	push    word ptr [bx+2]       
seg036:09F7	push    word ptr [bx]       
seg036:09F9	call    __aFuldiv       
seg036:09FE	mov     bx, [bp+arg_0]       
seg036:0A01	mov     [bx+2], dx       
seg036:0A04	mov     [bx], ax       
seg036:0A06	mov     sp, bp       
seg036:0A08	pop     bp       
seg036:0A09	retf    6       

;================================================================================
;; End of function unknown_libname_2
;================================================================================
