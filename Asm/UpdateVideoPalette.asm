;================================================================================
;; Function: UpdateVideoPalette
;; Address: seg035:0002
;; Size: 190 bytes (0xBE)
;; Flags: FAR
;; Segment: seg035
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:1C19 -> ResetPaletteTable
;;	call from seg004:1C31 -> UpdatePalette
;;	call from seg004:1CD5 -> switch_video_mode
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg035:0002	push    bp       
seg035:0003	mov     bp, sp       
seg035:0005	push    si       
seg035:0006	push    di       
seg035:0007	cld       
seg035:0008	lea     bx, word_24100       
seg035:000C	add     bx, ds:g_LayerJumpTable	; Таблица функций для каждого слоя       
seg035:0010	jmp     word ptr cs:[bx]       
seg035:0013	mov     si, [bp+palette_data]       
seg035:0016	xor     cx, cx       
seg035:0018	mov     dx, 3DAh       
seg035:001B	in      al, dx	; Video status bits:       
seg035:001C	mov     al, cl       
seg035:001E	or      al, 10h       
seg035:0020	out     dx, al	; Video: bits 0-1 control       
seg035:0021	lodsw       
seg035:0022	add     dl, 4       
seg035:0025	out     dx, al       
seg035:0026	sub     dl, 4       
seg035:0029	inc     cx       
seg035:002A	cmp     cx, 10h       
seg035:002D	jl      short loc_2114B       
seg035:002F	jmp     loc_211EA       
seg035:0032	mov     si, [bp+palette_data]       
seg035:0035	lea     di, unk_2412A       
seg035:0039	mov     dx, di       
seg035:003B	mov     ax, cs       
seg035:003D	mov     es, ax       
seg035:003F	mov     cx, 10h       
seg035:0042	lodsw       
seg035:0043	stosb       
seg035:0044	loop    loc_21172       
seg035:0046	mov     ah, 10h       
seg035:0048	mov     al, 2       
seg035:004A	int     10h	; - VIDEO - SET ALL PALETTE REGISTERS (Jr, PS, TANDY 1000, EGA, VGA)       
seg035:004C	jmp     short loc_211EA       
seg035:004E	mov     bx, [bp+palette_data]       
seg035:0051	lea     di, unk_2413B       
seg035:0055	lea     dx, unk_303C0       
seg035:0059	mov     ax, cs       
seg035:005B	mov     es, ax       
seg035:005D	mov     cx, 10h       
seg035:0060	push    cx       
seg035:0061	mov     ax, [bx]       
seg035:0063	mov     cl, al       
seg035:0065	and     cl, 1       
seg035:0068	shr     al, 1       
seg035:006A	mov     ch, al       
seg035:006C	and     ch, 1       
seg035:006F	shr     al, 1       
seg035:0071	mov     ah, al       
seg035:0073	and     ah, 1       
seg035:0076	and     al, 0FEh       
seg035:0078	or      cl, al       
seg035:007A	and     cl, 3       
seg035:007D	shr     al, 1       
seg035:007F	and     al, 0FEh       
seg035:0081	or      ch, al       
seg035:0083	and     ch, 3       
seg035:0086	shr     al, 1       
seg035:0088	and     al, 0FEh       
seg035:008A	or      ah, al       
seg035:008C	and     ah, 3       
seg035:008F	mov     si, dx       
seg035:0091	mov     al, ah       
seg035:0093	cbw       
seg035:0094	add     si, ax       
seg035:0096	movsb       
seg035:0097	mov     si, dx       
seg035:0099	mov     al, ch       
seg035:009B	add     si, ax       
seg035:009D	movsb       
seg035:009E	mov     si, dx       
seg035:00A0	mov     al, cl       
seg035:00A2	add     si, ax       
seg035:00A4	movsb       
seg035:00A5	add     bx, 2       
seg035:00A8	pop     cx       
seg035:00A9	loop    loc_21190       
seg035:00AB	mov     ah, 10h       
seg035:00AD	mov     al, 12h       
seg035:00AF	xor     bx, bx       
seg035:00B1	mov     cx, 10h       
seg035:00B4	lea     dx, unk_2413B       
seg035:00B8	int     10h	; - VIDEO - SET BLOCK OF DAC REGISTERS (EGA, VGA/MCGA)       
seg035:00BA	xor     ax, ax       
seg035:00BC	pop     di       
seg035:00BD	pop     si       
seg035:00BE	pop     bp       
seg035:00BF	retf       

;================================================================================
;; End of function UpdateVideoPalette
;================================================================================
