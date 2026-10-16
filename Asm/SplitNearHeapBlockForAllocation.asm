;================================================================================
;; Function: SplitNearHeapBlockForAllocation
;; Address: seg036:1314
;; Size: 34 bytes (0x22)
;; Flags: None
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:12A7 -> __amalloc
;;	call from seg036:12B3 -> __amalloc
;;	call from seg036:1305 -> FindAlignedNearHeapBlock
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:1314	push    dx       
seg036:1315	push    cx       
seg036:1316	call    __amallocbrk       
seg036:1319	jz      short loc_2293B       
seg036:131B	push    di       
seg036:131C	mov     di, si       
seg036:131E	mov     si, ax       
seg036:1320	add     si, dx       
seg036:1322	mov     word ptr [si-2], 0FFFEh       
seg036:1327	mov     [bx+6], si       
seg036:132A	mov     dx, si       
seg036:132C	sub     dx, di       
seg036:132E	dec     dx       
seg036:132F	mov     [di-2], dx       
seg036:1332	pop     ax       
seg036:1333	pop     cx       
seg036:1334	pop     dx       
seg036:1335	retn       

;================================================================================
;; End of function SplitNearHeapBlockForAllocation
;================================================================================
