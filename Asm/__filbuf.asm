;================================================================================
;; Function: __filbuf
;; Address: seg036:0B80
;; Size: 194 bytes (0xC2)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:03E1 -> _fread
;;	call from seg036:047B -> _fread
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:0B80	push    bp       
seg036:0B81	mov     bp, sp       
seg036:0B83	sub     sp, 2       
seg036:0B86	push    si       
seg036:0B87	mov     si, [bp+arg_0]       
seg036:0B8A	mov     ax, si       
seg036:0B8C	sub     ax, 0C490h       
seg036:0B8F	mov     cl, 3       
seg036:0B91	sar     ax, cl       
seg036:0B93	mov     cx, ax       
seg036:0B95	shl     ax, 1       
seg036:0B97	add     ax, cx       
seg036:0B99	shl     ax, 1       
seg036:0B9B	add     ax, 0C530h       
seg036:0B9E	mov     [bp+var_2], ax       
seg036:0BA1	test    byte ptr [si+6], 83h       
seg036:0BA5	jz      short loc_221B5       
seg036:0BA7	test    byte ptr [si+6], 40h       
seg036:0BAB	jz      short loc_221BC       
seg036:0BAD	mov     ax, 0FFFFh       
seg036:0BB0	jmp     loc_22245       
seg036:0BB3	; data
seg036:0BB4	test    byte ptr [si+6], 2       
seg036:0BB8	jz      short loc_221C8       
seg036:0BBA	or      byte ptr [si+6], 20h       
seg036:0BBE	jmp     short loc_221B5       
seg036:0BC0	or      byte ptr [si+6], 1       
seg036:0BC4	mov     bx, [bp+var_2]       
seg036:0BC7	and     byte ptr [bx], 0FBh       
seg036:0BCA	test    byte ptr [si+6], 0Ch       
seg036:0BCE	jnz     short loc_221FA       
seg036:0BD0	mov     bx, si       
seg036:0BD2	sub     bx, 0C490h       
seg036:0BD6	mov     cl, 3       
seg036:0BD8	sar     bx, cl       
seg036:0BDA	mov     ax, bx       
seg036:0BDC	shl     bx, 1       
seg036:0BDE	add     bx, ax       
seg036:0BE0	shl     bx, 1       
seg036:0BE2	test    byte ptr [bx-3AD0h], 1       
seg036:0BE7	jnz     short loc_221FA       
seg036:0BE9	push    si       
seg036:0BEA	call    __getbuf       
seg036:0BED	add     sp, 2       
seg036:0BF0	jmp     short loc_221FF       
seg036:0BF2	mov     ax, [si+4]       
seg036:0BF5	mov     [si], ax       
seg036:0BF7	mov     bx, [bp+var_2]       
seg036:0BFA	push    word ptr [bx+2]       
seg036:0BFD	push    word ptr [si+4]       
seg036:0C00	mov     al, [si+7]       
seg036:0C03	cbw       
seg036:0C04	push    ax       
seg036:0C05	call    _read       
seg036:0C0A	add     sp, 6       
seg036:0C0D	mov     [si+2], ax       
seg036:0C10	or      ax, ax       
seg036:0C12	jz      short loc_22221       
seg036:0C14	cmp     ax, 0FFFFh       
seg036:0C17	jnz     short loc_2223A       
seg036:0C19	cmp     word ptr [si+2], 0       
seg036:0C1D	jz      short loc_2222C       
seg036:0C1F	mov     al, 20h 	; ' '       
seg036:0C21	jmp     short loc_2222E       
seg036:0C23	; data
seg036:0C24	mov     al, 10h       
seg036:0C26	or      [si+6], al       
seg036:0C29	mov     word ptr [si+2], 0       
seg036:0C2E	jmp     loc_221B5       
seg036:0C31	; data
seg036:0C32	dec     word ptr [si+2]       
seg036:0C35	mov     bx, [si]       
seg036:0C37	inc     word ptr [si]       
seg036:0C39	mov     al, [bx]       
seg036:0C3B	sub     ah, ah       
seg036:0C3D	pop     si       
seg036:0C3E	mov     sp, bp       
seg036:0C40	pop     bp       
seg036:0C41	retf       

;================================================================================
;; End of function __filbuf
;================================================================================
