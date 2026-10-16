;================================================================================
;; Function: _brkctl
;; Address: seg036:1358
;; Size: 110 bytes (0x6E)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:06D6 -> _dos_alloc
;;	call from seg036:1344 -> __amallocbrk
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:1358	push    bp       
seg036:1359	mov     bp, sp       
seg036:135B	push    si       
seg036:135C	push    di       
seg036:135D	push    es       
seg036:135E	cmp     [bp+arg_4], 0       
seg036:1362	jnz     short loc_229A4       
seg036:1364	mov     di, 0C3DEh       
seg036:1367	mov     dx, [bp+arg_2]       
seg036:136A	mov     ax, [bp+arg_0]       
seg036:136D	dec     ax       
seg036:136E	jnz     short loc_2297F       
seg036:1370	call    ResizeDosMemoryBlock       
seg036:1373	jb      short loc_229A4       
seg036:1375	jmp     short loc_229C7       
seg036:1377	mov     si, word_3046E       
seg036:137B	dec     ax       
seg036:137C	jz      short loc_22997       
seg036:137E	cmp     si, di       
seg036:1380	jz      short loc_22997       
seg036:1382	mov     ax, [si+2]       
seg036:1385	mov     [bp+arg_8], ax       
seg036:1388	push    si       
seg036:1389	call    ResizeDosMemoryBlock       
seg036:138C	pop     si       
seg036:138D	jnb     short loc_229C7       
seg036:138F	add     si, 4       
seg036:1392	cmp     si, 0C42Eh       
seg036:1396	jnb     short loc_229A4       
seg036:1398	or      dx, dx       
seg036:139A	jnz     short loc_229AA       
seg036:139C	mov     ax, 0FFFFh       
seg036:139F	cwd       
seg036:13A0	jmp     short loc_229C7       
seg036:13A2	mov     bx, dx       
seg036:13A4	add     bx, 0Fh       
seg036:13A7	rcr     bx, 1       
seg036:13A9	mov     cl, 3       
seg036:13AB	shr     bx, cl       
seg036:13AD	mov     ah, 48h       
seg036:13AF	int     21h       
seg036:13B1	jb      short loc_229A4       
seg036:13B3	xchg    ax, dx       
seg036:13B4	mov     [si], ax       
seg036:13B6	mov     [si+2], dx       
seg036:13B9	mov     word_3046E, si       
seg036:13BD	xor     ax, ax       
seg036:13BF	pop     es       
seg036:13C0	pop     di       
seg036:13C1	pop     si       
seg036:13C2	mov     sp, bp       
seg036:13C4	pop     bp       
seg036:13C5	retf       

;================================================================================
;; End of function _brkctl
;================================================================================
