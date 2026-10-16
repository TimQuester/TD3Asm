;================================================================================
;; Function: TryAllocateNearHeapBlock
;; Address: seg036:0726
;; Size: 23 bytes (0x17)
;; Flags: None
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:0698 -> _nmalloc
;;	call from seg036:06A2 -> _nmalloc
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:0726	mov     ax, ds       
seg036:0728	mov     es, ax       
seg036:072A	mov     cx, [bp+6]       
seg036:072D	xor     bx, bx       
seg036:072F	mov     ds, word_305F8       
seg036:0733	call    __amalloc       
seg036:0736	or      dx, dx       
seg036:0738	mov     cx, es       
seg036:073A	mov     ds, cx       
seg036:073C	retn       

;================================================================================
;; End of function TryAllocateNearHeapBlock
;================================================================================
