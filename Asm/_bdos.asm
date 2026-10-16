;================================================================================
;; Function: _bdos
;; Address: seg036:1478
;; Size: 18 bytes (0x12)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:0808 -> GetDriveCurrentDirectoryPath
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:1478	push    bp       
seg036:1479	mov     bp, sp       
seg036:147B	mov     ah, [bp+arg_0]       
seg036:147E	mov     dx, [bp+arg_2]       
seg036:1481	mov     al, [bp+arg_4]       
seg036:1484	int     21h       
seg036:1486	mov     sp, bp       
seg036:1488	pop     bp       
seg036:1489	retf       

;================================================================================
;; End of function _bdos
;================================================================================
