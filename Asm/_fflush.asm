;================================================================================
;; Function: _fflush
;; Address: seg036:0ECA
;; Size: 112 bytes (0x70)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:0259 -> _fclose
;;	call from seg036:18C1 -> _flushall
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:0ECA	push    bp       
seg036:0ECB	mov     bp, sp       
seg036:0ECD	sub     sp, 4       
seg036:0ED0	push    di       
seg036:0ED1	push    si       
seg036:0ED2	mov     si, [bp+arg_0]       
seg036:0ED5	sub     di, di       
seg036:0ED7	mov     al, [si+6]       
seg036:0EDA	and     al, 3       
seg036:0EDC	cmp     al, 2       
seg036:0EDE	jnz     short loc_22530       
seg036:0EE0	test    byte ptr [si+6], 8       
seg036:0EE4	jnz     short loc_22507       
seg036:0EE6	mov     bx, si       
seg036:0EE8	sub     bx, 0C490h       
seg036:0EEC	mov     cl, 3       
seg036:0EEE	sar     bx, cl       
seg036:0EF0	mov     ax, bx       
seg036:0EF2	shl     bx, 1       
seg036:0EF4	add     bx, ax       
seg036:0EF6	shl     bx, 1       
seg036:0EF8	test    byte ptr [bx-3AD0h], 1       
seg036:0EFD	jz      short loc_22530       
seg036:0EFF	mov     ax, [si]       
seg036:0F01	sub     ax, [si+4]       
seg036:0F04	mov     [bp+var_4], ax       
seg036:0F07	or      ax, ax       
seg036:0F09	jle     short loc_22530       
seg036:0F0B	push    ax       
seg036:0F0C	push    word ptr [si+4]       
seg036:0F0F	mov     al, [si+7]       
seg036:0F12	cbw       
seg036:0F13	push    ax       
seg036:0F14	call    _write       
seg036:0F19	add     sp, 6       
seg036:0F1C	cmp     ax, [bp+var_4]       
seg036:0F1F	jz      short loc_22530       
seg036:0F21	or      byte ptr [si+6], 20h       
seg036:0F25	mov     di, 0FFFFh       
seg036:0F28	mov     ax, [si+4]       
seg036:0F2B	mov     [si], ax       
seg036:0F2D	mov     word ptr [si+2], 0       
seg036:0F32	mov     ax, di       
seg036:0F34	pop     si       
seg036:0F35	pop     di       
seg036:0F36	mov     sp, bp       
seg036:0F38	pop     bp       
seg036:0F39	retf       

;================================================================================
;; End of function _fflush
;================================================================================
