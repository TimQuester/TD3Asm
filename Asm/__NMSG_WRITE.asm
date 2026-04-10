;================================================================================
;; Function: __NMSG_WRITE
;; Address: seg039:0B55
;; Size: 43 bytes (0x2B)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:0040 -> start
;;	call from seg039:00C7 -> start
;;	call from seg039:0AE1 -> __FF_MSGBANNER
;;	call from seg039:0AF5 -> __FF_MSGBANNER
;;	call from seg039:0B20 -> __nullcheck
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:0B55	push    bp       
seg039:0B56	mov     bp, sp       
seg039:0B58	push    di       
seg039:0B59	push    [bp+arg_0]       
seg039:0B5C	call    __NMSG_TEXT       
seg039:0B61	or      ax, ax       
seg039:0B63	jz      short loc_22181       
seg039:0B65	xchg    ax, dx       
seg039:0B66	mov     di, dx       
seg039:0B68	xor     ax, ax       
seg039:0B6A	mov     cx, 0FFFFh       
seg039:0B6D	repne scasb       
seg039:0B6F	not     cx       
seg039:0B71	dec     cx       
seg039:0B72	mov     bx, 2       
seg039:0B75	mov     ah, 40h       
seg039:0B77	int     21h	; DOS - 2+ - WRITE TO FILE WITH HANDLE       
seg039:0B79	pop     di       
seg039:0B7A	mov     sp, bp       
seg039:0B7C	pop     bp       
seg039:0B7D	retf    2       

;================================================================================
;; End of function __NMSG_WRITE
;================================================================================
