;================================================================================
;; Function: _intdos
;; Address: seg036:148A
;; Size: 73 bytes (0x49)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:083B -> GetDriveCurrentDirectoryPath
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:148A	push    bp       
seg036:148B	mov     bp, sp       
seg036:148D	push    si       
seg036:148E	push    di       
seg036:148F	mov     di, [bp+arg_0]       
seg036:1492	mov     ax, [di]       
seg036:1494	mov     bx, [di+2]       
seg036:1497	mov     cx, [di+4]       
seg036:149A	mov     dx, [di+6]       
seg036:149D	mov     si, [di+8]       
seg036:14A0	mov     di, [di+0Ah]       
seg036:14A3	int     21h       
seg036:14A5	push    di       
seg036:14A6	mov     di, [bp+arg_2]       
seg036:14A9	mov     [di], ax       
seg036:14AB	mov     [di+2], bx       
seg036:14AE	mov     [di+4], cx       
seg036:14B1	mov     [di+6], dx       
seg036:14B4	mov     [di+8], si       
seg036:14B7	pop     word ptr [di+0Ah]       
seg036:14BA	jb      short loc_22AC8       
seg036:14BC	xor     si, si       
seg036:14BE	jmp     short loc_22AD2       
seg036:14C0	call    NormalizeDosErrorCode       
seg036:14C5	mov     si, 1       
seg036:14C8	mov     ax, [di]       
seg036:14CA	mov     [di+0Ch], si       
seg036:14CD	pop     di       
seg036:14CE	pop     si       
seg036:14CF	mov     sp, bp       
seg036:14D1	pop     bp       
seg036:14D2	retf       

;================================================================================
;; End of function _intdos
;================================================================================
