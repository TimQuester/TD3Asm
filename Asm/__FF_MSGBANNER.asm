;================================================================================
;; Function: __FF_MSGBANNER
;; Address: seg036:0ADA
;; Size: 36 bytes (0x24)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:0038 -> start
;;	call from seg036:00C2 -> start
;;	call from seg036:0B17 -> __nullcheck
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:0ADA	push    bp       
seg036:0ADB	mov     bp, sp       
seg036:0ADD	mov     ax, 0FCh       
seg036:0AE0	push    ax       
seg036:0AE1	call    __NMSG_WRITE       
seg036:0AE6	cmp     word_304CE, 0       
seg036:0AEB	jz      short loc_220F9       
seg036:0AED	call    dword ptr unk_304CC       
seg036:0AF1	mov     ax, 0FFh       
seg036:0AF4	push    ax       
seg036:0AF5	call    __NMSG_WRITE       
seg036:0AFA	mov     sp, bp       
seg036:0AFC	pop     bp       
seg036:0AFD	retf       

;================================================================================
;; End of function __FF_MSGBANNER
;================================================================================
