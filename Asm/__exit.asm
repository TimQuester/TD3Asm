;================================================================================
;; Function: __exit
;; Address: seg036:01B1
;; Size: 71 bytes (0x47)
;; Flags: NORETURN
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:00D1 -> start
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:01B1	push    bp       
seg036:01B2	mov     bp, sp       
seg036:01B4	mov     si, 0CB68h       
seg036:01B7	mov     di, 0CB68h       
seg036:01BA	call    ExecuteCtorList       
seg036:01BD	mov     si, 0CB68h       
seg036:01C0	mov     di, 0CB68h       
seg036:01C3	call    ExecuteCtorList       
seg036:01C6	call    __nullcheck       
seg036:01CB	or      ax, ax       
seg036:01CD	jz      short loc_217E2       
seg036:01CF	cmp     [bp+arg_2], 0       
seg036:01D3	jnz     short loc_217E2       
seg036:01D5	mov     [bp+arg_2], 0FFh       
seg036:01DA	mov     cx, 0Fh       
seg036:01DD	mov     bx, 5       
seg036:01E0	test    byte ptr [bx-3BA8h], 1       
seg036:01E5	jz      short loc_217F3       
seg036:01E7	mov     ah, 3Eh       
seg036:01E9	int     21h       
seg036:01EB	inc     bx       
seg036:01EC	loop    loc_217E8       
seg036:01EE	call    ExitRestoreInt24       
seg036:01F1	mov     ax, [bp+arg_2]       
seg036:01F4	mov     ah, 4Ch       
seg036:01F6	int     21h       

;================================================================================
;; End of function __exit
;================================================================================
