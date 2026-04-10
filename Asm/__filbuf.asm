;================================================================================
;; Function: __filbuf
;; Address: seg039:0B80
;; Size: 194 bytes (0xC2)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:03E1 -> _fread
;;	call from seg039:047B -> _fread
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:0B80	push    bp       
seg039:0B81	mov     bp, sp       
seg039:0B83	sub     sp, 2       
seg039:0B86	push    si	; unsigned int       
seg039:0B87	mov     si, word ptr [bp+arg_0]       
seg039:0B8A	mov     ax, si       
seg039:0B8C	sub     ax, 0C490h       
seg039:0B8F	mov     cl, 3       
seg039:0B91	sar     ax, cl       
seg039:0B93	mov     cx, ax       
seg039:0B95	shl     ax, 1       
seg039:0B97	add     ax, cx       
seg039:0B99	shl     ax, 1       
seg039:0B9B	add     ax, 0C530h       
seg039:0B9E	mov     [bp+var_2], ax       
seg039:0BA1	test    byte ptr [si+6], 83h       
seg039:0BA5	jz      short loc_221B5       
seg039:0BA7	test    byte ptr [si+6], 40h       
seg039:0BAB	jz      short loc_221BC       
seg039:0BAD	mov     ax, 0FFFFh       
seg039:0BB0	jmp     loc_22245       
seg039:0BB3	; data
seg039:0BB4	test    byte ptr [si+6], 2       
seg039:0BB8	jz      short loc_221C8       
seg039:0BBA	or      byte ptr [si+6], 20h       
seg039:0BBE	jmp     short loc_221B5       
seg039:0BC0	or      byte ptr [si+6], 1       
seg039:0BC4	mov     bx, [bp+var_2]       
seg039:0BC7	and     byte ptr [bx], 0FBh       
seg039:0BCA	test    byte ptr [si+6], 0Ch       
seg039:0BCE	jnz     short loc_221FA       
seg039:0BD0	mov     bx, si       
seg039:0BD2	sub     bx, 0C490h       
seg039:0BD6	mov     cl, 3       
seg039:0BD8	sar     bx, cl       
seg039:0BDA	mov     ax, bx       
seg039:0BDC	shl     bx, 1       
seg039:0BDE	add     bx, ax       
seg039:0BE0	shl     bx, 1       
seg039:0BE2	test    byte ptr [bx-3AD0h], 1       
seg039:0BE7	jnz     short loc_221FA       
seg039:0BE9	push    si       
seg039:0BEA	call    __getbuf       
seg039:0BED	add     sp, 2       
seg039:0BF0	jmp     short loc_221FF       
seg039:0BF2	mov     ax, [si+4]       
seg039:0BF5	mov     [si], ax       
seg039:0BF7	mov     bx, [bp+var_2]       
seg039:0BFA	push    word ptr [bx+2]       
seg039:0BFD	push    word ptr [si+4]	; void *       
seg039:0C00	mov     al, [si+7]       
seg039:0C03	cbw       
seg039:0C04	push    ax	; int       
seg039:0C05	call    _read       
seg039:0C0A	add     sp, 6       
seg039:0C0D	mov     [si+2], ax       
seg039:0C10	or      ax, ax       
seg039:0C12	jz      short loc_22221       
seg039:0C14	cmp     ax, 0FFFFh       
seg039:0C17	jnz     short loc_2223A       
seg039:0C19	cmp     word ptr [si+2], 0       
seg039:0C1D	jz      short loc_2222C       
seg039:0C1F	mov     al, 20h 	; ' '       
seg039:0C21	jmp     short loc_2222E       
seg039:0C23	; data
seg039:0C24	mov     al, 10h       
seg039:0C26	or      [si+6], al       
seg039:0C29	mov     word ptr [si+2], 0       
seg039:0C2E	jmp     loc_221B5       
seg039:0C31	; data
seg039:0C32	dec     word ptr [si+2]       
seg039:0C35	mov     bx, [si]       
seg039:0C37	inc     word ptr [si]       
seg039:0C39	mov     al, [bx]       
seg039:0C3B	sub     ah, ah       
seg039:0C3D	pop     si       
seg039:0C3E	mov     sp, bp       
seg039:0C40	pop     bp       
seg039:0C41	retf       

;================================================================================
;; End of function __filbuf
;================================================================================
