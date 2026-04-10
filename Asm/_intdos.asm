;================================================================================
;; Function: _intdos
;; Address: seg039:148A
;; Size: 73 bytes (0x49)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:083B -> __getdcwd
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:148A	push    bp       
seg039:148B	mov     bp, sp       
seg039:148D	push    si       
seg039:148E	push    di       
seg039:148F	mov     di, word ptr [bp+arg_0]       
seg039:1492	mov     ax, [di]       
seg039:1494	mov     bx, [di+2]       
seg039:1497	mov     cx, [di+4]       
seg039:149A	mov     dx, [di+6]       
seg039:149D	mov     si, [di+8]       
seg039:14A0	mov     di, [di+0Ah]       
seg039:14A3	int     21h	; DOS -       
seg039:14A5	push    di       
seg039:14A6	mov     di, word ptr [bp+arg_0+2]       
seg039:14A9	mov     [di], ax       
seg039:14AB	mov     [di+2], bx       
seg039:14AE	mov     [di+4], cx       
seg039:14B1	mov     [di+6], dx       
seg039:14B4	mov     [di+8], si       
seg039:14B7	pop     word ptr [di+0Ah]       
seg039:14BA	jb      short loc_22AC8       
seg039:14BC	xor     si, si       
seg039:14BE	jmp     short loc_22AD2       
seg039:14C0	call    sub_22B36       
seg039:14C5	mov     si, 1       
seg039:14C8	mov     ax, [di]       
seg039:14CA	mov     [di+0Ch], si       
seg039:14CD	pop     di       
seg039:14CE	pop     si       
seg039:14CF	mov     sp, bp       
seg039:14D1	pop     bp       
seg039:14D2	retf       

;================================================================================
;; End of function _intdos
;================================================================================
