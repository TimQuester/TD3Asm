;================================================================================
;; Function: SetHardwareCursorPositio
;; Address: seg028:0000
;; Size: 200 bytes (0xC8)
;; Flags: None
;; Segment: seg028
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:16D1 -> MainSelectScreen
;;	call from seg009:0FCD -> sub_172C1
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg028:0000	push    bp       
seg028:0001	mov     bp, sp       
seg028:0003	mov     dx, [bp+x]       
seg028:0006	mov     ax, [bp+y]       
seg028:0009	mov     cl, 0FFh       
seg028:000B	lea     bx, unk_24111       
seg028:000F	add     bx, ds:0BD44h       
seg028:0013	jmp     word ptr cs:[bx]       
seg028:0016	mov     bx, dx       
seg028:0018	shr     ax, 1       
seg028:001A	mov     dx, 28h 	; '('       
seg028:001D	mul     dx       
seg028:001F	shr     bx, 1       
seg028:0021	shr     bx, 1       
seg028:0023	shr     bx, 1       
seg028:0025	add     bx, ax       
seg028:0027	jmp     short loc_1F9ED       
seg028:0029	mov     bx, dx       
seg028:002B	shr     ax, 1       
seg028:002D	shr     ax, 1       
seg028:002F	mov     dx, 50h 	; 'P'       
seg028:0032	mul     dx       
seg028:0034	shr     bx, 1       
seg028:0036	shr     bx, 1       
seg028:0038	add     bx, ax       
seg028:003A	jmp     short loc_1F9ED       
seg028:003C	mov     bx, ax       
seg028:003E	shr     ax, 1       
seg028:0040	add     ax, bx       
seg028:0042	shl     dx, 1       
seg028:0044	mov     bx, dx       
seg028:0046	shr     ax, 1       
seg028:0048	shr     ax, 1       
seg028:004A	mov     dx, 2Dh 	; '-'       
seg028:004D	mul     dx       
seg028:004F	shr     bx, 1       
seg028:0051	shr     bx, 1       
seg028:0053	shr     bx, 1       
seg028:0055	add     bx, ax       
seg028:0057	jmp     short loc_1F9ED       
seg028:0059	mov     bx, dx       
seg028:005B	mov     cx, dx       
seg028:005D	and     cl, 7       
seg028:0060	mul     word ptr ds:0C1D8h       
seg028:0064	shr     bx, 1       
seg028:0066	shr     bx, 1       
seg028:0068	shr     bx, 1       
seg028:006A	add     bx, ax       
seg028:006C	mov     al, ds:0BD4Ah       
seg028:006F	cbw       
seg028:0070	mul     word ptr ds:0C1ACh       
seg028:0074	add     bx, ax       
seg028:0076	jmp     short loc_1F9ED       
seg028:0078	mov     bx, dx       
seg028:007A	mov     dx, 50h 	; 'P'       
seg028:007D	mul     dx       
seg028:007F	shr     bx, 1       
seg028:0081	shr     bx, 1       
seg028:0083	add     bx, ax       
seg028:0085	xor     ax, ax       
seg028:0087	mov     es, ax       
seg028:0089	mov     word ptr es:unk_44E, bx       
seg028:008E	mov     dx, word ptr es:unk_463       
seg028:0093	add     dl, 6       
seg028:0096	in      al, dx       
seg028:0097	test    al, 8       
seg028:0099	jz      short loc_1F9FE       
seg028:009B	in      al, dx       
seg028:009C	test    al, 8       
seg028:009E	jnz     short loc_1FA03       
seg028:00A0	cli       
seg028:00A1	sub     dl, 6       
seg028:00A4	mov     ah, bh       
seg028:00A6	mov     al, 0Ch       
seg028:00A8	out     dx, ax       
seg028:00A9	mov     ah, bl       
seg028:00AB	inc     al       
seg028:00AD	out     dx, ax       
seg028:00AE	sti       
seg028:00AF	or      cl, cl       
seg028:00B1	jl      short loc_1FA2D       
seg028:00B3	add     dl, 6       
seg028:00B6	in      al, dx       
seg028:00B7	test    al, 8       
seg028:00B9	jz      short loc_1FA1E       
seg028:00BB	cli       
seg028:00BC	mov     dl, 0C0h 	; 'А'       
seg028:00BE	mov     al, 33h 	; '3'       
seg028:00C0	out     dx, al       
seg028:00C1	mov     al, cl       
seg028:00C3	out     dx, al       
seg028:00C4	sti       
seg028:00C5	xor     ax, ax       
seg028:00C7	pop     bp       

;================================================================================
;; End of function SetHardwareCursorPositio
;================================================================================
