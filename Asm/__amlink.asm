;================================================================================
;; Function: __amlink
;; Address: seg039:1314
;; Size: 34 bytes (0x22)
;; Flags: LIBRARY
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:12A7 -> __amalloc
;;	call from seg039:12B3 -> __amalloc
;;	call from seg039:1305 -> __amexpand
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:1314	push    dx       
seg039:1315	push    cx       
seg039:1316	call    __amallocbrk       
seg039:1319	jz      short loc_2293B       
seg039:131B	push    di       
seg039:131C	mov     di, si       
seg039:131E	mov     si, ax       
seg039:1320	add     si, dx       
seg039:1322	mov     word ptr [si-2], 0FFFEh       
seg039:1327	mov     [bx+6], si       
seg039:132A	mov     dx, si       
seg039:132C	sub     dx, di       
seg039:132E	dec     dx       
seg039:132F	mov     [di-2], dx       
seg039:1332	pop     ax       
seg039:1333	pop     cx       
seg039:1334	pop     dx       
seg039:1335	retn       

;================================================================================
;; End of function __amlink
;================================================================================
