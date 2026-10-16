;================================================================================
;; Function: __amallocbrk
;; Address: seg036:1336
;; Size: 33 bytes (0x21)
;; Flags: None
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:11C0 -> unknown_libname_4
;;	call from seg036:1316 -> SplitNearHeapBlockForAllocation
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:1336	push    bx       
seg036:1337	push    ax       
seg036:1338	xor     dx, dx       
seg036:133A	push    ds       
seg036:133B	push    dx       
seg036:133C	push    dx       
seg036:133D	push    ax       
seg036:133E	mov     ax, 1       
seg036:1341	push    ax       
seg036:1342	push    es       
seg036:1343	pop     ds       
seg036:1344	call    _brkctl       
seg036:1349	add     sp, 8       
seg036:134C	cmp     dx, 0FFFFh       
seg036:134F	pop     ds       
seg036:1350	pop     dx       
seg036:1351	pop     bx       
seg036:1352	jz      short locret_2295E       
seg036:1354	or      dx, dx       
seg036:1356	retn       

;================================================================================
;; End of function __amallocbrk
;================================================================================
