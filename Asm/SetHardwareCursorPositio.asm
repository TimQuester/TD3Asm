;================================================================================
;; Function: SetHardwareCursorPositio
;; Address: seg025:0000
;; Size: 201 bytes (0xC9)
;; Flags: FAR
;; Segment: seg025
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:16D1 -> MainSelectScreen
;;	call from seg006:0FCD -> UpdateAnimatedHardwareCursor
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg025:0000	push    bp       
seg025:0001	mov     bp, sp       
seg025:0003	mov     dx, [bp+arg_2]       
seg025:0006	mov     ax, [bp+arg_4]       
seg025:0009	mov     cl, 0FFh       
seg025:000B	lea     bx, unk_24111       
seg025:000F	add     bx, word_2FD84       
seg025:0013	jmp     word ptr cs:[bx]       
seg025:0016	mov     bx, dx       
seg025:0018	shr     ax, 1       
seg025:001A	mov     dx, 28h 	; '('       
seg025:001D	mul     dx       
seg025:001F	shr     bx, 1       
seg025:0021	shr     bx, 1       
seg025:0023	shr     bx, 1       
seg025:0025	add     bx, ax       
seg025:0027	jmp     short loc_1F9ED       
seg025:0029	mov     bx, dx       
seg025:002B	shr     ax, 1       
seg025:002D	shr     ax, 1       
seg025:002F	mov     dx, 50h 	; 'P'       
seg025:0032	mul     dx       
seg025:0034	shr     bx, 1       
seg025:0036	shr     bx, 1       
seg025:0038	add     bx, ax       
seg025:003A	jmp     short loc_1F9ED       
seg025:003C	mov     bx, ax       
seg025:003E	shr     ax, 1       
seg025:0040	add     ax, bx       
seg025:0042	shl     dx, 1       
seg025:0044	mov     bx, dx       
seg025:0046	shr     ax, 1       
seg025:0048	shr     ax, 1       
seg025:004A	mov     dx, 2Dh 	; '-'       
seg025:004D	mul     dx       
seg025:004F	shr     bx, 1       
seg025:0051	shr     bx, 1       
seg025:0053	shr     bx, 1       
seg025:0055	add     bx, ax       
seg025:0057	jmp     short loc_1F9ED       
seg025:0059	mov     bx, dx       
seg025:005B	mov     cx, dx       
seg025:005D	and     cl, 7       
seg025:0060	mul     word_30218       
seg025:0064	shr     bx, 1       
seg025:0066	shr     bx, 1       
seg025:0068	shr     bx, 1       
seg025:006A	add     bx, ax       
seg025:006C	mov     al, byte_2FD8A       
seg025:006F	cbw       
seg025:0070	mul     word_301EC       
seg025:0074	add     bx, ax       
seg025:0076	jmp     short loc_1F9ED       
seg025:0078	mov     bx, dx       
seg025:007A	mov     dx, 50h 	; 'P'       
seg025:007D	mul     dx       
seg025:007F	shr     bx, 1       
seg025:0081	shr     bx, 1       
seg025:0083	add     bx, ax       
seg025:0085	xor     ax, ax       
seg025:0087	mov     es, ax       
seg025:0089	mov     es:44Eh, bx       
seg025:008E	mov     dx, es:463h       
seg025:0093	add     dl, 6       
seg025:0096	in      al, dx       
seg025:0097	test    al, 8       
seg025:0099	jz      short loc_1F9FE       
seg025:009B	in      al, dx       
seg025:009C	test    al, 8       
seg025:009E	jnz     short loc_1FA03       
seg025:00A0	cli       
seg025:00A1	sub     dl, 6       
seg025:00A4	mov     ah, bh       
seg025:00A6	mov     al, 0Ch       
seg025:00A8	out     dx, ax       
seg025:00A9	mov     ah, bl       
seg025:00AB	inc     al       
seg025:00AD	out     dx, ax       
seg025:00AE	sti       
seg025:00AF	or      cl, cl       
seg025:00B1	jl      short loc_1FA2D       
seg025:00B3	add     dl, 6       
seg025:00B6	in      al, dx       
seg025:00B7	test    al, 8       
seg025:00B9	jz      short loc_1FA1E       
seg025:00BB	cli       
seg025:00BC	mov     dl, 0C0h       
seg025:00BE	mov     al, 33h 	; '3'       
seg025:00C0	out     dx, al       
seg025:00C1	mov     al, cl       
seg025:00C3	out     dx, al       
seg025:00C4	sti       
seg025:00C5	xor     ax, ax       
seg025:00C7	pop     bp       
seg025:00C8	retf       

;================================================================================
;; End of function SetHardwareCursorPositio
;================================================================================
