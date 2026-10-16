;================================================================================
;; Function: __flsbuf
;; Address: seg036:0C42
;; Size: 349 bytes (0x15D)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:05A7 -> _fwrite
;;	call from seg036:05EF -> _fwrite
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:0C42	push    bp       
seg036:0C43	mov     bp, sp       
seg036:0C45	sub     sp, 8       
seg036:0C48	push    di       
seg036:0C49	push    si       
seg036:0C4A	mov     si, [bp+arg_2]       
seg036:0C4D	mov     al, [si+7]       
seg036:0C50	cbw       
seg036:0C51	mov     [bp+var_6], ax       
seg036:0C54	mov     ax, si       
seg036:0C56	sub     ax, 0C490h       
seg036:0C59	mov     cl, 3       
seg036:0C5B	sar     ax, cl       
seg036:0C5D	mov     cx, ax       
seg036:0C5F	shl     ax, 1       
seg036:0C61	add     ax, cx       
seg036:0C63	shl     ax, 1       
seg036:0C65	add     ax, 0C530h       
seg036:0C68	mov     [bp+var_8], ax       
seg036:0C6B	test    byte ptr [si+6], 83h       
seg036:0C6F	jz      short loc_2227F       
seg036:0C71	test    byte ptr [si+6], 40h       
seg036:0C75	jz      short loc_2228A       
seg036:0C77	or      byte ptr [si+6], 20h       
seg036:0C7B	mov     ax, 0FFFFh       
seg036:0C7E	jmp     loc_223A1       
seg036:0C81	; data
seg036:0C82	test    byte ptr [si+6], 1       
seg036:0C86	jnz     short loc_2227F       
seg036:0C88	or      byte ptr [si+6], 2       
seg036:0C8C	and     byte ptr [si+6], 0EFh       
seg036:0C90	sub     ax, ax       
seg036:0C92	mov     [si+2], ax       
seg036:0C95	mov     di, ax       
seg036:0C97	mov     [bp+var_4], di       
seg036:0C9A	test    byte ptr [si+6], 0Ch       
seg036:0C9E	jnz     short loc_22309       
seg036:0CA0	mov     bx, si       
seg036:0CA2	sub     bx, 0C490h       
seg036:0CA6	mov     cl, 3       
seg036:0CA8	sar     bx, cl       
seg036:0CAA	mov     ax, bx       
seg036:0CAC	shl     bx, 1       
seg036:0CAE	add     bx, ax       
seg036:0CB0	shl     bx, 1       
seg036:0CB2	test    byte ptr [bx-3AD0h], 1       
seg036:0CB7	jnz     short loc_22309       
seg036:0CB9	cmp     si, 0C498h       
seg036:0CBD	jz      short loc_222CD       
seg036:0CBF	cmp     si, 0C4A0h       
seg036:0CC3	jnz     short loc_22302       
seg036:0CC5	push    [bp+var_6]       
seg036:0CC8	call    _isatty       
seg036:0CCD	add     sp, 2       
seg036:0CD0	or      ax, ax       
seg036:0CD2	jnz     short loc_22309       
seg036:0CD4	inc     word_30614       
seg036:0CD8	cmp     si, 0C498h       
seg036:0CDC	jnz     short loc_222EC       
seg036:0CDE	mov     ax, 0CC94h       
seg036:0CE1	jmp     short loc_222EF       
seg036:0CE3	; data
seg036:0CE4	mov     ax, 0E874h       
seg036:0CE7	mov     [si+4], ax       
seg036:0CEA	mov     [si], ax       
seg036:0CEC	mov     bx, [bp+var_8]       
seg036:0CEF	mov     word ptr [bx+2], 200h       
seg036:0CF4	mov     byte ptr [bx], 1       
seg036:0CF7	jmp     short loc_22309       
seg036:0CF9	; data
seg036:0CFA	push    si       
seg036:0CFB	call    __getbuf       
seg036:0CFE	add     sp, 2       
seg036:0D01	test    byte ptr [si+6], 8       
seg036:0D05	jnz     short loc_22328       
seg036:0D07	mov     bx, si       
seg036:0D09	sub     bx, 0C490h       
seg036:0D0D	mov     cl, 3       
seg036:0D0F	sar     bx, cl       
seg036:0D11	mov     ax, bx       
seg036:0D13	shl     bx, 1       
seg036:0D15	add     bx, ax       
seg036:0D17	shl     bx, 1       
seg036:0D19	test    byte ptr [bx-3AD0h], 1       
seg036:0D1E	jz      short loc_2237C       
seg036:0D20	mov     di, [si]       
seg036:0D22	sub     di, [si+4]       
seg036:0D25	mov     ax, [si+4]       
seg036:0D28	inc     ax       
seg036:0D29	mov     [si], ax       
seg036:0D2B	mov     bx, [bp+var_8]       
seg036:0D2E	mov     ax, [bx+2]       
seg036:0D31	dec     ax       
seg036:0D32	mov     [si+2], ax       
seg036:0D35	or      di, di       
seg036:0D37	jle     short loc_22356       
seg036:0D39	push    di       
seg036:0D3A	push    word ptr [si+4]       
seg036:0D3D	push    [bp+var_6]       
seg036:0D40	call    _write       
seg036:0D45	add     sp, 6       
seg036:0D48	mov     [bp+var_4], ax       
seg036:0D4B	jmp     short loc_22371       
seg036:0D4D	; data
seg036:0D4E	mov     bx, [bp+var_6]       
seg036:0D51	test    byte ptr [bx-3BA8h], 20h       
seg036:0D56	jz      short loc_22371       
seg036:0D58	mov     ax, 2       
seg036:0D5B	push    ax       
seg036:0D5C	sub     ax, ax       
seg036:0D5E	push    ax       
seg036:0D5F	push    ax       
seg036:0D60	push    bx       
seg036:0D61	call    _lseek       
seg036:0D66	add     sp, 8       
seg036:0D69	mov     bx, [si+4]       
seg036:0D6C	mov     al, [bp+arg_0]       
seg036:0D6F	mov     [bx], al       
seg036:0D71	jmp     short loc_22394       
seg036:0D73	; data
seg036:0D74	mov     di, 1       
seg036:0D77	mov     ax, di       
seg036:0D79	push    ax       
seg036:0D7A	lea     ax, [bp+arg_0]       
seg036:0D7D	push    ax       
seg036:0D7E	push    [bp+var_6]       
seg036:0D81	call    _write       
seg036:0D86	add     sp, 6       
seg036:0D89	mov     [bp+var_4], ax       
seg036:0D8C	cmp     [bp+var_4], di       
seg036:0D8F	jz      short loc_2239C       
seg036:0D91	jmp     loc_2227F       
seg036:0D94	mov     al, [bp+arg_0]       
seg036:0D97	sub     ah, ah       
seg036:0D99	pop     si       
seg036:0D9A	pop     di       
seg036:0D9B	mov     sp, bp       
seg036:0D9D	pop     bp       
seg036:0D9E	retf       

;================================================================================
;; End of function __flsbuf
;================================================================================
