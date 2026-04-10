;================================================================================
;; Function: _brkctl
;; Address: seg039:1358
;; Size: 110 bytes (0x6E)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:06D6 -> sub_21CC0
;;	call from seg039:1344 -> __amallocbrk
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:1358	push    bp       
seg039:1359	mov     bp, sp       
seg039:135B	push    si       
seg039:135C	push    di       
seg039:135D	push    es       
seg039:135E	cmp     [bp+arg_4], 0       
seg039:1362	jnz     short loc_229A4       
seg039:1364	mov     di, 0C3DEh       
seg039:1367	mov     dx, [bp+arg_2]       
seg039:136A	mov     ax, [bp+arg_0]       
seg039:136D	dec     ax       
seg039:136E	jnz     short loc_2297F       
seg039:1370	call    sub_229CE       
seg039:1373	jb      short loc_229A4       
seg039:1375	jmp     short loc_229C7       
seg039:1377	mov     si, ds:0C42Eh       
seg039:137B	dec     ax       
seg039:137C	jz      short loc_22997       
seg039:137E	cmp     si, di       
seg039:1380	jz      short loc_22997       
seg039:1382	mov     ax, [si+2]       
seg039:1385	mov     [bp+arg_8], ax       
seg039:1388	push    si       
seg039:1389	call    sub_229CE       
seg039:138C	pop     si       
seg039:138D	jnb     short loc_229C7       
seg039:138F	add     si, 4       
seg039:1392	cmp     si, 0C42Eh       
seg039:1396	jnb     short loc_229A4       
seg039:1398	or      dx, dx       
seg039:139A	jnz     short loc_229AA       
seg039:139C	mov     ax, 0FFFFh       
seg039:139F	cwd       
seg039:13A0	jmp     short loc_229C7       
seg039:13A2	mov     bx, dx       
seg039:13A4	add     bx, 0Fh       
seg039:13A7	rcr     bx, 1       
seg039:13A9	mov     cl, 3       
seg039:13AB	shr     bx, cl       
seg039:13AD	mov     ah, 48h       
seg039:13AF	int     21h	; DOS - 2+ - ALLOCATE MEMORY       
seg039:13B1	jb      short loc_229A4       
seg039:13B3	xchg    ax, dx       
seg039:13B4	mov     [si], ax       
seg039:13B6	mov     [si+2], dx       
seg039:13B9	mov     ds:0C42Eh, si       
seg039:13BD	xor     ax, ax       
seg039:13BF	pop     es       
seg039:13C0	pop     di       
seg039:13C1	pop     si       
seg039:13C2	mov     sp, bp       
seg039:13C4	pop     bp       
seg039:13C5	retf       

;================================================================================
;; End of function _brkctl
;================================================================================
