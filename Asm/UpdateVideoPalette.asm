;================================================================================
;; Function: UpdateVideoPalette
;; Address: seg032:0002
;; Size: 190 bytes (0xBE)
;; Flags: FAR
;; Segment: seg032
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:1C19 -> ResetPaletteTable
;;	call from seg001:1C31 -> UpdatePalette
;;	call from seg001:1CD5 -> switch_video_mode
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg032:0002	push    bp       
seg032:0003	mov     bp, sp       
seg032:0005	push    si       
seg032:0006	push    di       
seg032:0007	cld       
seg032:0008	lea     bx, word_24100       
seg032:000C	add     bx, word_2FD84       
seg032:0010	jmp     word ptr cs:[bx]       
seg032:0013	mov     si, [bp+arg_2]       
seg032:0016	xor     cx, cx       
seg032:0018	mov     dx, 3DAh       
seg032:001B	in      al, dx       
seg032:001C	mov     al, cl       
seg032:001E	or      al, 10h       
seg032:0020	out     dx, al       
seg032:0021	lodsw       
seg032:0022	add     dl, 4       
seg032:0025	out     dx, al       
seg032:0026	sub     dl, 4       
seg032:0029	inc     cx       
seg032:002A	cmp     cx, 10h       
seg032:002D	jl      short loc_2114B       
seg032:002F	jmp     loc_211EA       
seg032:0032	mov     si, [bp+arg_2]       
seg032:0035	lea     di, unk_2412A       
seg032:0039	mov     dx, di       
seg032:003B	mov     ax, cs       
seg032:003D	mov     es, ax       
seg032:003F	mov     cx, 10h       
seg032:0042	lodsw       
seg032:0043	stosb       
seg032:0044	loop    loc_21172       
seg032:0046	mov     ah, 10h       
seg032:0048	mov     al, 2       
seg032:004A	int     10h       
seg032:004C	jmp     short loc_211EA       
seg032:004E	mov     bx, [bp+arg_2]       
seg032:0051	lea     di, unk_2413B       
seg032:0055	lea     dx, unk_303C0       
seg032:0059	mov     ax, cs       
seg032:005B	mov     es, ax       
seg032:005D	mov     cx, 10h       
seg032:0060	push    cx       
seg032:0061	mov     ax, [bx]       
seg032:0063	mov     cl, al       
seg032:0065	and     cl, 1       
seg032:0068	shr     al, 1       
seg032:006A	mov     ch, al       
seg032:006C	and     ch, 1       
seg032:006F	shr     al, 1       
seg032:0071	mov     ah, al       
seg032:0073	and     ah, 1       
seg032:0076	and     al, 0FEh       
seg032:0078	or      cl, al       
seg032:007A	and     cl, 3       
seg032:007D	shr     al, 1       
seg032:007F	and     al, 0FEh       
seg032:0081	or      ch, al       
seg032:0083	and     ch, 3       
seg032:0086	shr     al, 1       
seg032:0088	and     al, 0FEh       
seg032:008A	or      ah, al       
seg032:008C	and     ah, 3       
seg032:008F	mov     si, dx       
seg032:0091	mov     al, ah       
seg032:0093	cbw       
seg032:0094	add     si, ax       
seg032:0096	movsb       
seg032:0097	mov     si, dx       
seg032:0099	mov     al, ch       
seg032:009B	add     si, ax       
seg032:009D	movsb       
seg032:009E	mov     si, dx       
seg032:00A0	mov     al, cl       
seg032:00A2	add     si, ax       
seg032:00A4	movsb       
seg032:00A5	add     bx, 2       
seg032:00A8	pop     cx       
seg032:00A9	loop    loc_21190       
seg032:00AB	mov     ah, 10h       
seg032:00AD	mov     al, 12h       
seg032:00AF	xor     bx, bx       
seg032:00B1	mov     cx, 10h       
seg032:00B4	lea     dx, unk_2413B       
seg032:00B8	int     10h       
seg032:00BA	xor     ax, ax       
seg032:00BC	pop     di       
seg032:00BD	pop     si       
seg032:00BE	pop     bp       
seg032:00BF	retf       

;================================================================================
;; End of function UpdateVideoPalette
;================================================================================
