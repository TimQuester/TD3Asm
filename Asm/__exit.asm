;================================================================================
;; Function: __exit
;; Address: seg039:01B1
;; Size: 71 bytes (0x47)
;; Flags: LIBRARY, NORETURN
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:00D1 -> start
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:01B1	push    bp       
seg039:01B2	mov     bp, sp       
seg039:01B4	mov     si, 0CB68h       
seg039:01B7	mov     di, 0CB68h       
seg039:01BA	call    ExecuteCtorList       
seg039:01BD	mov     si, 0CB68h       
seg039:01C0	mov     di, 0CB68h       
seg039:01C3	call    ExecuteCtorList       
seg039:01C6	call    __nullcheck       
seg039:01CB	or      ax, ax       
seg039:01CD	jz      short loc_217E2       
seg039:01CF	cmp     [bp+arg_2], 0       
seg039:01D3	jnz     short loc_217E2       
seg039:01D5	mov     [bp+arg_2], 0FFh       
seg039:01DA	mov     cx, 0Fh       
seg039:01DD	mov     bx, 5       
seg039:01E0	test    byte ptr [bx-3BA8h], 1       
seg039:01E5	jz      short loc_217F3       
seg039:01E7	mov     ah, 3Eh       
seg039:01E9	int     21h	; DOS - 2+ - CLOSE A FILE WITH HANDLE       
seg039:01EB	inc     bx       
seg039:01EC	loop    loc_217E8       
seg039:01EE	call    __ctermsub       
seg039:01F1	mov     ax, [bp+arg_2]       
seg039:01F4	mov     ah, 4Ch       
seg039:01F6	int     21h	; DOS - 2+ - QUIT WITH EXIT CODE (EXIT)       

;================================================================================
;; End of function __exit
;================================================================================
