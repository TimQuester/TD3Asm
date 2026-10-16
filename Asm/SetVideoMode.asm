;================================================================================
;; Function: SetVideoMode
;; Address: seg021:0000
;; Size: 250 bytes (0xFA)
;; Flags: FAR
;; Segment: seg021
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0C87 -> ReadConfigFile
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg021:0000	push    bp       
seg021:0001	mov     bp, sp       
seg021:0003	xor     ax, ax       
seg021:0005	mov     es, ax       
seg021:0007	mov     ax, [bp+arg_0]       
seg021:000A	and     ax, 0Fh       
seg021:000D	cmp     byte_2FD8A, al       
seg021:0011	jz      short loc_1F3D8       
seg021:0013	lea     bx, word_24144       
seg021:0017	add     bx, word_2FD84       
seg021:001B	jmp     word ptr cs:[bx]       
seg021:001E	jmp     loc_1F4B0       
seg021:0021	mov     byte_2FD8A, al       
seg021:0024	mov     ah, 5       
seg021:0026	push    di       
seg021:0027	push    si       
seg021:0028	int     10h       
seg021:002A	pop     si       
seg021:002B	pop     di       
seg021:002C	jmp     loc_1F4B0       
seg021:002F	and     al, 1       
seg021:0031	mov     es:462h, al       
seg021:0035	mov     byte_2FD8A, al       
seg021:0038	mov     cx, word_301EC       
seg021:003C	mul     cx       
seg021:003E	mov     es:44Eh, ax       
seg021:0042	mov     cx, ax       
seg021:0044	mov     dx, 3B8h       
seg021:0047	mov     al, byte_2FD8A       
seg021:004A	and     al, 1       
seg021:004C	ror     al, 1       
seg021:004E	or      al, 0Ah       
seg021:0050	out     dx, al       
seg021:0051	shr     cx, 1       
seg021:0053	shr     cx, 1       
seg021:0055	shr     cx, 1       
seg021:0057	shr     cx, 1       
seg021:0059	add     cx, word_30270       
seg021:005D	mov     word_2FDCA, cx       
seg021:0061	jmp     loc_1F4B0       
seg021:0064	push    ds       
seg021:0065	push    si       
seg021:0066	push    di       
seg021:0067	mov     cl, byte_2FD8A       
seg021:006B	xor     ch, ch       
seg021:006D	mov     byte_2FD8A, al       
seg021:0070	lea     bx, unk_2FDCC       
seg021:0074	mov     di, ax       
seg021:0076	shl     di, 1       
seg021:0078	add     di, bx       
seg021:007A	mov     ax, [di]       
seg021:007C	mov     si, cx       
seg021:007E	shl     si, 1       
seg021:0080	add     si, bx       
seg021:0082	mov     cx, [si]       
seg021:0084	mov     [si], ax       
seg021:0086	mov     [di], cx       
seg021:0088	mov     dl, byte_2FD80       
seg021:008C	xor     dh, dh       
seg021:008E	mov     si, dx       
seg021:0090	shl     si, 1       
seg021:0092	add     si, bx       
seg021:0094	mov     dx, [si]       
seg021:0096	mov     word_2FDC8, dx       
seg021:009A	mov     es, cx       
seg021:009C	mov     cx, word_301EC       
seg021:00A0	shr     cx, 1       
seg021:00A2	mov     ds, ax       
seg021:00A4	xor     di, di       
seg021:00A6	xor     si, si       
seg021:00A8	cld       
seg021:00A9	mov     ax, es:[di]       
seg021:00AC	movsw       
seg021:00AD	mov     [di-2], ax       
seg021:00B0	loop    loc_1F463       
seg021:00B2	pop     di       
seg021:00B3	pop     si       
seg021:00B4	pop     ds       
seg021:00B5	jmp     short loc_1F4B0       
seg021:00B7	mov     es:462h, al       
seg021:00BB	mov     byte_2FD8A, al       
seg021:00BE	mov     cx, word_301EC       
seg021:00C2	mul     cx       
seg021:00C4	mov     es:44Eh, ax       
seg021:00C8	mov     cx, ax       
seg021:00CA	mov     dx, 3DAh       
seg021:00CD	in      al, dx       
seg021:00CE	test    al, 8       
seg021:00D0	jz      short loc_1F487       
seg021:00D2	in      al, dx       
seg021:00D3	test    al, 8       
seg021:00D5	jnz     short loc_1F48C       
seg021:00D7	cli       
seg021:00D8	sub     dl, 6       
seg021:00DB	mov     ah, ch       
seg021:00DD	mov     al, 0Ch       
seg021:00DF	out     dx, ax       
seg021:00E0	mov     ah, cl       
seg021:00E2	inc     al       
seg021:00E4	out     dx, ax       
seg021:00E5	sti       
seg021:00E6	shr     cx, 1       
seg021:00E8	shr     cx, 1       
seg021:00EA	shr     cx, 1       
seg021:00EC	shr     cx, 1       
seg021:00EE	add     cx, word_30270       
seg021:00F2	mov     word_2FDCA, cx       
seg021:00F6	xor     ax, ax       
seg021:00F8	pop     bp       
seg021:00F9	retf       

;================================================================================
;; End of function SetVideoMode
;================================================================================
