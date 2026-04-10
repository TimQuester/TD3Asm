;================================================================================
;; Function: __amallocbrk
;; Address: seg039:1336
;; Size: 33 bytes (0x21)
;; Flags: LIBRARY
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:11C0 -> unknown_libname_4
;;	call from seg039:1316 -> __amlink
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:1336	push    bx       
seg039:1337	push    ax       
seg039:1338	xor     dx, dx       
seg039:133A	push    ds       
seg039:133B	push    dx       
seg039:133C	push    dx       
seg039:133D	push    ax       
seg039:133E	mov     ax, 1       
seg039:1341	push    ax       
seg039:1342	push    es       
seg039:1343	pop     ds       
seg039:1344	call    _brkctl       
seg039:1349	add     sp, 8       
seg039:134C	cmp     dx, 0FFFFh       
seg039:134F	pop     ds       
seg039:1350	pop     dx       
seg039:1351	pop     bx       
seg039:1352	jz      short locret_2295E       
seg039:1354	or      dx, dx       
seg039:1356	retn       

;================================================================================
;; End of function __amallocbrk
;================================================================================
