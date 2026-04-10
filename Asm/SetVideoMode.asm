;================================================================================
;; Function: SetVideoMode
;; Address: seg024:0000
;; Size: 250 bytes (0xFA)
;; Flags: FAR
;; Segment: seg024
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0C87 -> ReadConfigFile
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg024:0000	push    bp       
seg024:0001	mov     bp, sp       
seg024:0003	xor     ax, ax       
seg024:0005	mov     es, ax       
seg024:0007	mov     ax, [bp+mode]       
seg024:000A	and     ax, 0Fh       
seg024:000D	cmp     ds:0BD4Ah, al       
seg024:0011	jz      short loc_1F3D8       
seg024:0013	lea     bx, word_24144       
seg024:0017	add     bx, ds:0BD44h       
seg024:001B	jmp     word ptr cs:[bx]       
seg024:001E	jmp     loc_1F4B0       
seg024:0021	mov     ds:0BD4Ah, al       
seg024:0024	mov     ah, 5       
seg024:0026	push    di       
seg024:0027	push    si       
seg024:0028	int     10h	; - VIDEO - SELECT DISPLAY PAGE       
seg024:002A	pop     si       
seg024:002B	pop     di       
seg024:002C	jmp     loc_1F4B0       
seg024:002F	and     al, 1       
seg024:0031	mov     byte ptr es:unk_462, al       
seg024:0035	mov     ds:0BD4Ah, al       
seg024:0038	mov     cx, ds:0C1ACh       
seg024:003C	mul     cx       
seg024:003E	mov     word ptr es:unk_44E, ax       
seg024:0042	mov     cx, ax       
seg024:0044	mov     dx, 3B8h       
seg024:0047	mov     al, ds:0BD4Ah       
seg024:004A	and     al, 1       
seg024:004C	ror     al, 1       
seg024:004E	or      al, 0Ah       
seg024:0050	out     dx, al       
seg024:0051	shr     cx, 1       
seg024:0053	shr     cx, 1       
seg024:0055	shr     cx, 1       
seg024:0057	shr     cx, 1       
seg024:0059	add     cx, ds:0C230h       
seg024:005D	mov     ds:0BD8Ah, cx       
seg024:0061	jmp     loc_1F4B0       
seg024:0064	push    ds       
seg024:0065	push    si       
seg024:0066	push    di       
seg024:0067	mov     cl, ds:0BD4Ah       
seg024:006B	xor     ch, ch       
seg024:006D	mov     ds:0BD4Ah, al       
seg024:0070	lea     bx, g_LayerOffsetTable	; Таблица смещений для слоёв       
seg024:0074	mov     di, ax       
seg024:0076	shl     di, 1       
seg024:0078	add     di, bx       
seg024:007A	mov     ax, [di]       
seg024:007C	mov     si, cx       
seg024:007E	shl     si, 1       
seg024:0080	add     si, bx       
seg024:0082	mov     cx, [si]       
seg024:0084	mov     [si], ax       
seg024:0086	mov     [di], cx       
seg024:0088	mov     dl, ds:0BD40h       
seg024:008C	xor     dh, dh       
seg024:008E	mov     si, dx       
seg024:0090	shl     si, 1       
seg024:0092	add     si, bx       
seg024:0094	mov     dx, [si]       
seg024:0096	mov     ds:0BD88h, dx       
seg024:009A	mov     es, cx       
seg024:009C	mov     cx, ds:0C1ACh       
seg024:00A0	shr     cx, 1       
seg024:00A2	mov     ds, ax       
seg024:00A4	xor     di, di       
seg024:00A6	xor     si, si       
seg024:00A8	cld       
seg024:00A9	mov     ax, es:[di]       
seg024:00AC	movsw       
seg024:00AD	mov     [di-2], ax       
seg024:00B0	loop    loc_1F463       
seg024:00B2	pop     di       
seg024:00B3	pop     si       
seg024:00B4	pop     ds       
seg024:00B5	jmp     short loc_1F4B0       
seg024:00B7	mov     es:462h, al       
seg024:00BB	mov     ds:0BD4Ah, al       
seg024:00BE	mov     cx, ds:0C1ACh       
seg024:00C2	mul     cx       
seg024:00C4	mov     es:44Eh, ax       
seg024:00C8	mov     cx, ax       
seg024:00CA	mov     dx, 3DAh       
seg024:00CD	in      al, dx	; Video status bits:       
seg024:00CE	test    al, 8       
seg024:00D0	jz      short loc_1F487       
seg024:00D2	in      al, dx	; Video status bits:       
seg024:00D3	test    al, 8       
seg024:00D5	jnz     short loc_1F48C       
seg024:00D7	cli       
seg024:00D8	sub     dl, 6       
seg024:00DB	mov     ah, ch       
seg024:00DD	mov     al, 0Ch       
seg024:00DF	out     dx, ax	; Video: CRT cntrlr addr       
seg024:00E0	mov     ah, cl       
seg024:00E2	inc     al       
seg024:00E4	out     dx, ax	; Video: CRT cntrlr addr       
seg024:00E5	sti       
seg024:00E6	shr     cx, 1       
seg024:00E8	shr     cx, 1       
seg024:00EA	shr     cx, 1       
seg024:00EC	shr     cx, 1       
seg024:00EE	add     cx, ds:0C230h       
seg024:00F2	mov     ds:0BD8Ah, cx       
seg024:00F6	xor     ax, ax       
seg024:00F8	pop     bp       
seg024:00F9	retf       

;================================================================================
;; End of function SetVideoMode
;================================================================================
