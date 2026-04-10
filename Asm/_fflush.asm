;================================================================================
;; Function: _fflush
;; Address: seg039:0ECA
;; Size: 112 bytes (0x70)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:0259 -> _fclose
;;	call from seg039:18C1 -> _flushall
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:0ECA	push    bp       
seg039:0ECB	mov     bp, sp       
seg039:0ECD	sub     sp, 4       
seg039:0ED0	push    di       
seg039:0ED1	push    si	; unsigned int       
seg039:0ED2	mov     si, word ptr [bp+arg_0]       
seg039:0ED5	sub     di, di       
seg039:0ED7	mov     al, [si+6]       
seg039:0EDA	and     al, 3       
seg039:0EDC	cmp     al, 2       
seg039:0EDE	jnz     short loc_22530       
seg039:0EE0	test    byte ptr [si+6], 8       
seg039:0EE4	jnz     short loc_22507       
seg039:0EE6	mov     bx, si       
seg039:0EE8	sub     bx, 0C490h       
seg039:0EEC	mov     cl, 3       
seg039:0EEE	sar     bx, cl       
seg039:0EF0	mov     ax, bx       
seg039:0EF2	shl     bx, 1       
seg039:0EF4	add     bx, ax       
seg039:0EF6	shl     bx, 1       
seg039:0EF8	test    byte ptr [bx-3AD0h], 1       
seg039:0EFD	jz      short loc_22530       
seg039:0EFF	mov     ax, [si]       
seg039:0F01	sub     ax, [si+4]       
seg039:0F04	mov     [bp+var_4], ax       
seg039:0F07	or      ax, ax       
seg039:0F09	jle     short loc_22530       
seg039:0F0B	push    ax       
seg039:0F0C	push    word ptr [si+4]	; void *       
seg039:0F0F	mov     al, [si+7]       
seg039:0F12	cbw       
seg039:0F13	push    ax	; int       
seg039:0F14	call    _write       
seg039:0F19	add     sp, 6       
seg039:0F1C	cmp     ax, [bp+var_4]       
seg039:0F1F	jz      short loc_22530       
seg039:0F21	or      byte ptr [si+6], 20h       
seg039:0F25	mov     di, 0FFFFh       
seg039:0F28	mov     ax, [si+4]       
seg039:0F2B	mov     [si], ax       
seg039:0F2D	mov     word ptr [si+2], 0       
seg039:0F32	mov     ax, di       
seg039:0F34	pop     si       
seg039:0F35	pop     di       
seg039:0F36	mov     sp, bp       
seg039:0F38	pop     bp       
seg039:0F39	retf       

;================================================================================
;; End of function _fflush
;================================================================================
