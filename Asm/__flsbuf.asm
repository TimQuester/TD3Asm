;================================================================================
;; Function: __flsbuf
;; Address: seg039:0C42
;; Size: 349 bytes (0x15D)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:05A7 -> _fwrite
;;	call from seg039:05EF -> _fwrite
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:0C42	push    bp       
seg039:0C43	mov     bp, sp       
seg039:0C45	sub     sp, 8       
seg039:0C48	push    di       
seg039:0C49	push    si	; unsigned int       
seg039:0C4A	mov     si, word ptr [bp+arg_2]       
seg039:0C4D	mov     al, [si+7]       
seg039:0C50	cbw       
seg039:0C51	mov     [bp+var_6], ax       
seg039:0C54	mov     ax, si       
seg039:0C56	sub     ax, 0C490h       
seg039:0C59	mov     cl, 3       
seg039:0C5B	sar     ax, cl       
seg039:0C5D	mov     cx, ax       
seg039:0C5F	shl     ax, 1       
seg039:0C61	add     ax, cx       
seg039:0C63	shl     ax, 1       
seg039:0C65	add     ax, 0C530h       
seg039:0C68	mov     [bp+var_8], ax       
seg039:0C6B	test    byte ptr [si+6], 83h       
seg039:0C6F	jz      short loc_2227F       
seg039:0C71	test    byte ptr [si+6], 40h       
seg039:0C75	jz      short loc_2228A       
seg039:0C77	or      byte ptr [si+6], 20h       
seg039:0C7B	mov     ax, 0FFFFh       
seg039:0C7E	jmp     loc_223A1       
seg039:0C81	; data
seg039:0C82	test    byte ptr [si+6], 1       
seg039:0C86	jnz     short loc_2227F       
seg039:0C88	or      byte ptr [si+6], 2       
seg039:0C8C	and     byte ptr [si+6], 0EFh       
seg039:0C90	sub     ax, ax       
seg039:0C92	mov     [si+2], ax       
seg039:0C95	mov     di, ax       
seg039:0C97	mov     [bp+var_4], di       
seg039:0C9A	test    byte ptr [si+6], 0Ch       
seg039:0C9E	jnz     short loc_22309       
seg039:0CA0	mov     bx, si       
seg039:0CA2	sub     bx, 0C490h       
seg039:0CA6	mov     cl, 3       
seg039:0CA8	sar     bx, cl       
seg039:0CAA	mov     ax, bx       
seg039:0CAC	shl     bx, 1       
seg039:0CAE	add     bx, ax       
seg039:0CB0	shl     bx, 1       
seg039:0CB2	test    byte ptr [bx-3AD0h], 1       
seg039:0CB7	jnz     short loc_22309       
seg039:0CB9	cmp     si, 0C498h       
seg039:0CBD	jz      short loc_222CD       
seg039:0CBF	cmp     si, 0C4A0h       
seg039:0CC3	jnz     short loc_22302       
seg039:0CC5	push    [bp+var_6]	; int       
seg039:0CC8	call    _isatty       
seg039:0CCD	add     sp, 2       
seg039:0CD0	or      ax, ax       
seg039:0CD2	jnz     short loc_22309       
seg039:0CD4	inc     word ptr ds:0C5D4h       
seg039:0CD8	cmp     si, 0C498h       
seg039:0CDC	jnz     short loc_222EC       
seg039:0CDE	mov     ax, 0CC94h       
seg039:0CE1	jmp     short loc_222EF       
seg039:0CE3	; data
seg039:0CE4	mov     ax, 0E874h       
seg039:0CE7	mov     [si+4], ax       
seg039:0CEA	mov     [si], ax       
seg039:0CEC	mov     bx, [bp+var_8]       
seg039:0CEF	mov     word ptr [bx+2], 200h       
seg039:0CF4	mov     byte ptr [bx], 1       
seg039:0CF7	jmp     short loc_22309       
seg039:0CF9	; data
seg039:0CFA	push    si       
seg039:0CFB	call    __getbuf       
seg039:0CFE	add     sp, 2       
seg039:0D01	test    byte ptr [si+6], 8       
seg039:0D05	jnz     short loc_22328       
seg039:0D07	mov     bx, si       
seg039:0D09	sub     bx, 0C490h       
seg039:0D0D	mov     cl, 3       
seg039:0D0F	sar     bx, cl       
seg039:0D11	mov     ax, bx       
seg039:0D13	shl     bx, 1       
seg039:0D15	add     bx, ax       
seg039:0D17	shl     bx, 1       
seg039:0D19	test    byte ptr [bx-3AD0h], 1       
seg039:0D1E	jz      short loc_2237C       
seg039:0D20	mov     di, [si]       
seg039:0D22	sub     di, [si+4]       
seg039:0D25	mov     ax, [si+4]       
seg039:0D28	inc     ax       
seg039:0D29	mov     [si], ax       
seg039:0D2B	mov     bx, [bp+var_8]       
seg039:0D2E	mov     ax, [bx+2]       
seg039:0D31	dec     ax       
seg039:0D32	mov     [si+2], ax       
seg039:0D35	or      di, di       
seg039:0D37	jle     short loc_22356       
seg039:0D39	push    di       
seg039:0D3A	push    word ptr [si+4]	; void *       
seg039:0D3D	push    [bp+var_6]	; int       
seg039:0D40	call    _write       
seg039:0D45	add     sp, 6       
seg039:0D48	mov     [bp+var_4], ax       
seg039:0D4B	jmp     short loc_22371       
seg039:0D4D	; data
seg039:0D4E	mov     bx, [bp+var_6]       
seg039:0D51	test    byte ptr [bx-3BA8h], 20h       
seg039:0D56	jz      short loc_22371       
seg039:0D58	mov     ax, 2       
seg039:0D5B	push    ax	; int       
seg039:0D5C	sub     ax, ax       
seg039:0D5E	push    ax       
seg039:0D5F	push    ax	; __int32       
seg039:0D60	push    bx	; int       
seg039:0D61	call    _lseek       
seg039:0D66	add     sp, 8       
seg039:0D69	mov     bx, [si+4]       
seg039:0D6C	mov     al, byte ptr [bp+arg_0]       
seg039:0D6F	mov     [bx], al       
seg039:0D71	jmp     short loc_22394       
seg039:0D73	; data
seg039:0D74	mov     di, 1       
seg039:0D77	mov     ax, di       
seg039:0D79	push    ax       
seg039:0D7A	lea     ax, [bp+arg_0]       
seg039:0D7D	push    ax	; void *       
seg039:0D7E	push    [bp+var_6]	; int       
seg039:0D81	call    _write       
seg039:0D86	add     sp, 6       
seg039:0D89	mov     [bp+var_4], ax       
seg039:0D8C	cmp     [bp+var_4], di       
seg039:0D8F	jz      short loc_2239C       
seg039:0D91	jmp     loc_2227F       
seg039:0D94	mov     al, byte ptr [bp+arg_0]       
seg039:0D97	sub     ah, ah       
seg039:0D99	pop     si       
seg039:0D9A	pop     di       
seg039:0D9B	mov     sp, bp       
seg039:0D9D	pop     bp       
seg039:0D9E	retf       

;================================================================================
;; End of function __flsbuf
;================================================================================
