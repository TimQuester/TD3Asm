;================================================================================
;; Function: __NMSG_WRITE
;; Address: seg036:0B55
;; Size: 43 bytes (0x2B)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:0040 -> start
;;	call from seg036:00C7 -> start
;;	call from seg036:0AE1 -> __FF_MSGBANNER
;;	call from seg036:0AF5 -> __FF_MSGBANNER
;;	call from seg036:0B20 -> __nullcheck
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:0B55	push    bp       
seg036:0B56	mov     bp, sp       
seg036:0B58	push    di       
seg036:0B59	push    [bp+arg_0]       
seg036:0B5C	call    __NMSG_TEXT       
seg036:0B61	or      ax, ax       
seg036:0B63	jz      short loc_22181       
seg036:0B65	xchg    ax, dx       
seg036:0B66	mov     di, dx       
seg036:0B68	xor     ax, ax       
seg036:0B6A	mov     cx, 0FFFFh       
seg036:0B6D	repne scasb       
seg036:0B6F	not     cx       
seg036:0B71	dec     cx       
seg036:0B72	mov     bx, 2       
seg036:0B75	mov     ah, 40h       
seg036:0B77	int     21h       
seg036:0B79	pop     di       
seg036:0B7A	mov     sp, bp       
seg036:0B7C	pop     bp       
seg036:0B7D	retf    2       

;================================================================================
;; End of function __NMSG_WRITE
;================================================================================
