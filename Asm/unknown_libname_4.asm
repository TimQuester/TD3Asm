;================================================================================
;; Function: unknown_libname_4
;; Address: seg036:11AE
;; Size: 70 bytes (0x46)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:06AA -> _nmalloc
;;	call from seg036:0861 -> GetDriveCurrentDirectoryPath
;;	call from seg036:1585 -> __getbuf
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:11AE	push    bp       
seg036:11AF	mov     bp, sp       
seg036:11B1	push    si       
seg036:11B2	push    di       
seg036:11B3	mov     bx, 0C5AAh       
seg036:11B6	cmp     word ptr [bx], 0       
seg036:11B9	jnz     short loc_227EC       
seg036:11BB	push    ds       
seg036:11BC	pop     es       
seg036:11BD	mov     ax, 5       
seg036:11C0	call    __amallocbrk       
seg036:11C3	jnz     short loc_227D2       
seg036:11C5	xor     ax, ax       
seg036:11C7	cwd       
seg036:11C8	jmp     short loc_227F6       
seg036:11CA	inc     ax       
seg036:11CB	and     al, 0FEh       
seg036:11CD	mov     word_305EA, ax       
seg036:11D0	mov     word_305EC, ax       
seg036:11D3	xchg    ax, si       
seg036:11D4	mov     word ptr [si], 1       
seg036:11D8	add     si, 4       
seg036:11DB	mov     word ptr [si-2], 0FFFEh       
seg036:11E0	mov     word_305F0, si       
seg036:11E4	mov     cx, [bp+arg_0]       
seg036:11E7	mov     ax, ds       
seg036:11E9	mov     es, ax       
seg036:11EB	call    __amalloc       
seg036:11EE	pop     di       
seg036:11EF	pop     si       
seg036:11F0	mov     sp, bp       
seg036:11F2	pop     bp       
seg036:11F3	retf       

;================================================================================
;; End of function unknown_libname_4
;================================================================================
