;================================================================================
;; Function: __openfile
;; Address: seg036:0DD0
;; Size: 250 bytes (0xFA)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:0319 -> _fopen
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:0DD0	push    bp       
seg036:0DD1	mov     bp, sp       
seg036:0DD3	sub     sp, 0Ah       
seg036:0DD6	push    di       
seg036:0DD7	push    si       
seg036:0DD8	mov     si, [bp+arg_4]       
seg036:0DDB	mov     bx, [bp+arg_2]       
seg036:0DDE	mov     al, [bx]       
seg036:0DE0	cbw       
seg036:0DE1	cmp     ax, 61h 	; 'a'       
seg036:0DE4	jz      short loc_22416       
seg036:0DE6	cmp     ax, 72h 	; 'r'       
seg036:0DE9	jz      short loc_223FE       
seg036:0DEB	cmp     ax, 77h 	; 'w'       
seg036:0DEE	jz      short loc_2240C       
seg036:0DF0	sub     ax, ax       
seg036:0DF2	jmp     loc_224CC       
seg036:0DF5	; data
seg036:0DF6	sub     di, di       
seg036:0DF8	mov     [bp+var_4], 1       
seg036:0DFC	mov     cx, 1       
seg036:0DFF	mov     dl, [bp+var_4]       
seg036:0E02	jmp     short loc_2242B       
seg036:0E04	mov     di, 301h       
seg036:0E07	mov     [bp+var_4], 2       
seg036:0E0B	jmp     short loc_22404       
seg036:0E0D	; data
seg036:0E0E	mov     di, 109h       
seg036:0E11	jmp     short loc_2240F       
seg036:0E13	; data
seg036:0E14	test    di, 2       
seg036:0E18	jnz     short loc_22461       
seg036:0E1A	or      di, 2       
seg036:0E1E	and     di, 0FFFEh       
seg036:0E21	mov     dl, 80h       
seg036:0E23	inc     [bp+arg_2]       
seg036:0E26	mov     bx, [bp+arg_2]       
seg036:0E29	cmp     byte ptr [bx], 0       
seg036:0E2C	jz      short loc_2246C       
seg036:0E2E	or      cx, cx       
seg036:0E30	jz      short loc_2246C       
seg036:0E32	mov     al, [bx]       
seg036:0E34	cbw       
seg036:0E35	cmp     ax, 2Bh 	; '+'       
seg036:0E38	jz      short loc_2241C       
seg036:0E3A	cmp     ax, 62h 	; 'b'       
seg036:0E3D	jz      short loc_2245A       
seg036:0E3F	cmp     ax, 74h 	; 't'       
seg036:0E42	jnz     short loc_22461       
seg036:0E44	mov     ax, di       
seg036:0E46	test    ax, 0C000h       
seg036:0E49	jnz     short loc_22461       
seg036:0E4B	or      di, 4000h       
seg036:0E4F	jmp     short loc_2242B       
seg036:0E51	; data
seg036:0E52	mov     ax, di       
seg036:0E54	test    ax, 0C000h       
seg036:0E57	jz      short loc_22466       
seg036:0E59	sub     cx, cx       
seg036:0E5B	jmp     short loc_2242B       
seg036:0E5D	; data
seg036:0E5E	or      di, 8000h       
seg036:0E62	jmp     short loc_2242B       
seg036:0E64	mov     [bp+var_4], dl       
seg036:0E67	mov     [bp+var_2], cx       
seg036:0E6A	mov     ax, 1A4h       
seg036:0E6D	push    ax       
seg036:0E6E	push    di       
seg036:0E6F	push    [bp+arg_0]       
seg036:0E72	call    _open       
seg036:0E77	add     sp, 6       
seg036:0E7A	mov     [bp+var_6], ax       
seg036:0E7D	or      ax, ax       
seg036:0E7F	jge     short loc_2248C       
seg036:0E81	jmp     loc_223F8       
seg036:0E84	mov     al, [bp+var_4]       
seg036:0E87	mov     [si+6], al       
seg036:0E8A	inc     word_30614       
seg036:0E8E	mov     ax, si       
seg036:0E90	sub     ax, 0C490h       
seg036:0E93	mov     cl, 3       
seg036:0E95	sar     ax, cl       
seg036:0E97	mov     cx, ax       
seg036:0E99	shl     ax, 1       
seg036:0E9B	add     ax, cx       
seg036:0E9D	shl     ax, 1       
seg036:0E9F	add     ax, 0C530h       
seg036:0EA2	mov     [bp+var_8], ax       
seg036:0EA5	sub     al, al       
seg036:0EA7	mov     bx, [bp+var_8]       
seg036:0EAA	mov     [bx], al       
seg036:0EAC	cbw       
seg036:0EAD	mov     [si+2], ax       
seg036:0EB0	mov     word ptr [bx+4], 0       
seg036:0EB5	sub     ax, ax       
seg036:0EB7	mov     [si], ax       
seg036:0EB9	mov     [si+4], ax       
seg036:0EBC	mov     al, byte ptr [bp+var_6]       
seg036:0EBF	mov     [si+7], al       
seg036:0EC2	mov     ax, si       
seg036:0EC4	pop     si       
seg036:0EC5	pop     di       
seg036:0EC6	mov     sp, bp       
seg036:0EC8	pop     bp       
seg036:0EC9	retf       

;================================================================================
;; End of function __openfile
;================================================================================
