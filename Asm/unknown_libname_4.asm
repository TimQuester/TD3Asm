;================================================================================
;; Function: unknown_libname_4
;; Address: seg039:11AE
;; Size: 70 bytes (0x46)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:06AA -> _malloc
;;	call from seg039:0861 -> __getdcwd
;;	call from seg039:1585 -> __getbuf
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:11AE	push    bp       
seg039:11AF	mov     bp, sp       
seg039:11B1	push    si       
seg039:11B2	push    di       
seg039:11B3	mov     bx, 0C5AAh       
seg039:11B6	cmp     word ptr [bx], 0       
seg039:11B9	jnz     short loc_227EC       
seg039:11BB	push    ds       
seg039:11BC	pop     es       
seg039:11BD	mov     ax, 5       
seg039:11C0	call    __amallocbrk       
seg039:11C3	jnz     short loc_227D2       
seg039:11C5	xor     ax, ax       
seg039:11C7	cwd       
seg039:11C8	jmp     short loc_227F6       
seg039:11CA	inc     ax       
seg039:11CB	and     al, 0FEh       
seg039:11CD	mov     ds:0C5AAh, ax       
seg039:11D0	mov     ds:0C5ACh, ax       
seg039:11D3	xchg    ax, si       
seg039:11D4	mov     word ptr [si], 1       
seg039:11D8	add     si, 4       
seg039:11DB	mov     word ptr [si-2], 0FFFEh       
seg039:11E0	mov     ds:0C5B0h, si       
seg039:11E4	mov     cx, [bp+arg_0]       
seg039:11E7	mov     ax, ds       
seg039:11E9	mov     es, ax       
seg039:11EB	call    __amalloc       
seg039:11EE	pop     di       
seg039:11EF	pop     si       
seg039:11F0	mov     sp, bp       
seg039:11F2	pop     bp       
seg039:11F3	retf       

;================================================================================
;; End of function unknown_libname_4
;================================================================================
