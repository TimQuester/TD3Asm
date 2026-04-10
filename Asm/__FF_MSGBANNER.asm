;================================================================================
;; Function: __FF_MSGBANNER
;; Address: seg039:0ADA
;; Size: 36 bytes (0x24)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:0038 -> start
;;	call from seg039:00C2 -> start
;;	call from seg039:0B17 -> __nullcheck
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:0ADA	push    bp       
seg039:0ADB	mov     bp, sp       
seg039:0ADD	mov     ax, 0FCh 	; 'ь'       
seg039:0AE0	push    ax       
seg039:0AE1	call    __NMSG_WRITE       
seg039:0AE6	cmp     word ptr ds:0C48Eh, 0       
seg039:0AEB	jz      short loc_220F9       
seg039:0AED	call    dword ptr ds:0C48Ch       
seg039:0AF1	mov     ax, 0FFh       
seg039:0AF4	push    ax       
seg039:0AF5	call    __NMSG_WRITE       
seg039:0AFA	mov     sp, bp       
seg039:0AFC	pop     bp       
seg039:0AFD	retf       

;================================================================================
;; End of function __FF_MSGBANNER
;================================================================================
