;================================================================================
;; Function: __ffree
;; Address: seg039:0664
;; Size: 21 bytes (0x15)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:144A -> FreeMemory
;;	call from seg003:145A -> FreeMemory
;;	call from seg003:146A -> FreeMemory
;;	call from seg003:147A -> FreeMemory
;;	call from seg003:148A -> FreeMemory
;;	call from seg003:149A -> FreeMemory
;;	call from seg003:14AA -> FreeMemory
;;	call from seg003:14BA -> FreeMemory
;;	call from seg003:14CA -> FreeMemory
;;	call from seg003:14DA -> FreeMemory
;;	call from seg003:14EA -> FreeMemory
;;	call from seg003:14FA -> FreeMemory
;;	call from seg003:150A -> FreeMemory
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:0664	push    bp       
seg039:0665	mov     bp, sp       
seg039:0667	les     bx, [bp+arg_0]       
seg039:066A	mov     ax, es       
seg039:066C	or      ax, bx       
seg039:066E	jz      short loc_21C7D       
seg039:0670	or      byte ptr es:[bx-2], 1       
seg039:0675	mov     sp, bp       
seg039:0677	pop     bp       
seg039:0678	retf       

;================================================================================
;; End of function __ffree
;================================================================================
