;================================================================================
;; Function: __openfile
;; Address: seg039:0DD0
;; Size: 250 bytes (0xFA)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:0319 -> _fopen
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:0DD0	push    bp       
seg039:0DD1	mov     bp, sp       
seg039:0DD3	sub     sp, 0Ah       
seg039:0DD6	push    di       
seg039:0DD7	push    si       
seg039:0DD8	mov     si, [bp+arg_4]       
seg039:0DDB	mov     bx, word ptr [bp+arg_0+2]       
seg039:0DDE	mov     al, [bx]       
seg039:0DE0	cbw       
seg039:0DE1	cmp     ax, 61h 	; 'a'       
seg039:0DE4	jz      short loc_22416       
seg039:0DE6	cmp     ax, 72h 	; 'r'       
seg039:0DE9	jz      short loc_223FE       
seg039:0DEB	cmp     ax, 77h 	; 'w'       
seg039:0DEE	jz      short loc_2240C       
seg039:0DF0	sub     ax, ax       
seg039:0DF2	jmp     loc_224CC       
seg039:0DF5	; data
seg039:0DF6	sub     di, di       
seg039:0DF8	mov     [bp+var_4], 1       
seg039:0DFC	mov     cx, 1       
seg039:0DFF	mov     dl, [bp+var_4]       
seg039:0E02	jmp     short loc_2242B       
seg039:0E04	mov     di, 301h       
seg039:0E07	mov     [bp+var_4], 2       
seg039:0E0B	jmp     short loc_22404       
seg039:0E0D	; data
seg039:0E0E	mov     di, 109h       
seg039:0E11	jmp     short loc_2240F       
seg039:0E13	; data
seg039:0E14	test    di, 2       
seg039:0E18	jnz     short loc_22461       
seg039:0E1A	or      di, 2       
seg039:0E1E	and     di, 0FFFEh       
seg039:0E21	mov     dl, 80h 	; 'Ђ'       
seg039:0E23	inc     word ptr [bp+arg_0+2]       
seg039:0E26	mov     bx, word ptr [bp+arg_0+2]       
seg039:0E29	cmp     byte ptr [bx], 0       
seg039:0E2C	jz      short loc_2246C       
seg039:0E2E	or      cx, cx       
seg039:0E30	jz      short loc_2246C       
seg039:0E32	mov     al, [bx]       
seg039:0E34	cbw       
seg039:0E35	cmp     ax, 2Bh 	; '+'       
seg039:0E38	jz      short loc_2241C       
seg039:0E3A	cmp     ax, 62h 	; 'b'       
seg039:0E3D	jz      short loc_2245A       
seg039:0E3F	cmp     ax, 74h 	; 't'       
seg039:0E42	jnz     short loc_22461       
seg039:0E44	mov     ax, di       
seg039:0E46	test    ax, 0C000h       
seg039:0E49	jnz     short loc_22461       
seg039:0E4B	or      di, 4000h       
seg039:0E4F	jmp     short loc_2242B       
seg039:0E51	; data
seg039:0E52	mov     ax, di       
seg039:0E54	test    ax, 0C000h       
seg039:0E57	jz      short loc_22466       
seg039:0E59	sub     cx, cx       
seg039:0E5B	jmp     short loc_2242B       
seg039:0E5D	; data
seg039:0E5E	or      di, 8000h       
seg039:0E62	jmp     short loc_2242B       
seg039:0E64	mov     [bp+var_4], dl       
seg039:0E67	mov     [bp+var_2], cx       
seg039:0E6A	mov     ax, 1A4h       
seg039:0E6D	push    ax	; int       
seg039:0E6E	push    di       
seg039:0E6F	push    word ptr [bp+arg_0]	; char *       
seg039:0E72	call    _open       
seg039:0E77	add     sp, 6       
seg039:0E7A	mov     [bp+var_6], ax       
seg039:0E7D	or      ax, ax       
seg039:0E7F	jge     short loc_2248C       
seg039:0E81	jmp     loc_223F8       
seg039:0E84	mov     al, [bp+var_4]       
seg039:0E87	mov     [si+6], al       
seg039:0E8A	inc     word ptr ds:0C5D4h       
seg039:0E8E	mov     ax, si       
seg039:0E90	sub     ax, 0C490h       
seg039:0E93	mov     cl, 3       
seg039:0E95	sar     ax, cl       
seg039:0E97	mov     cx, ax       
seg039:0E99	shl     ax, 1       
seg039:0E9B	add     ax, cx       
seg039:0E9D	shl     ax, 1       
seg039:0E9F	add     ax, 0C530h       
seg039:0EA2	mov     [bp+var_8], ax       
seg039:0EA5	sub     al, al       
seg039:0EA7	mov     bx, [bp+var_8]       
seg039:0EAA	mov     [bx], al       
seg039:0EAC	cbw       
seg039:0EAD	mov     [si+2], ax       
seg039:0EB0	mov     word ptr [bx+4], 0       
seg039:0EB5	sub     ax, ax       
seg039:0EB7	mov     [si], ax       
seg039:0EB9	mov     [si+4], ax       
seg039:0EBC	mov     al, byte ptr [bp+var_6]       
seg039:0EBF	mov     [si+7], al       
seg039:0EC2	mov     ax, si       
seg039:0EC4	pop     si       
seg039:0EC5	pop     di       
seg039:0EC6	mov     sp, bp       
seg039:0EC8	pop     bp       
seg039:0EC9	retf       

;================================================================================
;; End of function __openfile
;================================================================================
