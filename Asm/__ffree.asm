;================================================================================
;; Function: __ffree
;; Address: seg036:0664
;; Size: 21 bytes (0x15)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:144A -> FreeMemory
;;	call from seg000:145A -> FreeMemory
;;	call from seg000:146A -> FreeMemory
;;	call from seg000:147A -> FreeMemory
;;	call from seg000:148A -> FreeMemory
;;	call from seg000:149A -> FreeMemory
;;	call from seg000:14AA -> FreeMemory
;;	call from seg000:14BA -> FreeMemory
;;	call from seg000:14CA -> FreeMemory
;;	call from seg000:14DA -> FreeMemory
;;	call from seg000:14EA -> FreeMemory
;;	call from seg000:14FA -> FreeMemory
;;	call from seg000:150A -> FreeMemory
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:0664	push    bp       
seg036:0665	mov     bp, sp       
seg036:0667	les     bx, [bp+arg_0]       
seg036:066A	mov     ax, es       
seg036:066C	or      ax, bx       
seg036:066E	jz      short loc_21C7D       
seg036:0670	or      byte ptr es:[bx-2], 1       
seg036:0675	mov     sp, bp       
seg036:0677	pop     bp       
seg036:0678	retf       

;================================================================================
;; End of function __ffree
;================================================================================
