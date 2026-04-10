;================================================================================
;; Function: set_video_mode
;; Address: seg036:000B
;; Size: 608 bytes (0x260)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:07FD -> ExitGame
;;	call from seg003:089C -> handle_error
;;	call from seg003:094F -> ReadConfigFile
;;	call from seg003:0C7C -> ReadConfigFile
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:000B	push    bp       
seg036:000C	mov     bp, sp       
seg036:000E	push    si       
seg036:000F	push    di       
seg036:0010	cld       
seg036:0011	mov     ax, [bp+video_mode]       
seg036:0014	cmp     ax, 14h       
seg036:0017	jg      short loc_21280       
seg036:0019	mov     ds:0BD49h, al       
seg036:001C	or      ax, ax       
seg036:001E	jge     short loc_21275       
seg036:0020	mov     ah, 0Fh       
seg036:0022	int     10h	; - VIDEO - GET CURRENT VIDEO MODE       
seg036:0024	cbw       
seg036:0025	lea     bx, aEga320X20016Co	; "      EGA (320 x 200), 16 colors"       
seg036:0029	add     bx, ax       
seg036:002B	add     bx, ax       
seg036:002D	jmp     word ptr cs:[bx]       
seg036:0030	jmp     loc_214B5       
seg036:0033	xor     ax, ax       
seg036:0035	mov     es, ax       
seg036:0037	mov     di, 449h       
seg036:003A	lea     si, unk_303D1       
seg036:003E	mov     cx, 10h       
seg036:0041	rep movsb       
seg036:0043	mov     dx, 3BFh       
seg036:0046	mov     al, 3       
seg036:0048	out     dx, al	; Printer Status Bits:       
seg036:0049	mov     dl, 0B8h 	; 'ё'       
seg036:004B	xor     al, al       
seg036:004D	out     dx, al       
seg036:004E	mov     dl, 0B4h 	; 'ґ'       
seg036:0050	mov     cx, 9       
seg036:0053	lea     si, unk_303EF       
seg036:0057	lodsw       
seg036:0058	out     dx, ax	; Video: CRT cntrlr addr       
seg036:0059	loop    loc_212A7       
seg036:005B	mov     ax, 0B000h       
seg036:005E	mov     es, ax       
seg036:0060	xor     ax, ax       
seg036:0062	mov     cx, 8000h       
seg036:0065	xor     di, di       
seg036:0067	rep stosw       
seg036:0069	mov     dl, 0B8h 	; 'ё'       
seg036:006B	mov     al, 0Ah       
seg036:006D	out     dx, al       
seg036:006E	push    ds       
seg036:006F	mov     ax, 0F000h       
seg036:0072	mov     ds, ax       
seg036:0074	mov     dx, 0FA6Eh       
seg036:0077	mov     al, 43h 	; 'C'       
seg036:0079	mov     ah, 25h       
seg036:007B	int     21h	; DOS - SET INTERRUPT VECTOR       
seg036:007D	pop     ds       
seg036:007E	jmp     short loc_21344       
seg036:0080	mov     al, 13h       
seg036:0082	xor     ah, ah       
seg036:0084	int     10h	; - VIDEO - SET VIDEO MODE       
seg036:0086	mov     dx, 3C4h       
seg036:0089	mov     al, 4       
seg036:008B	out     dx, al	; EGA: sequencer address reg       
seg036:008C	inc     dx       
seg036:008D	in      al, dx	; EGA port: sequencer data register       
seg036:008E	and     al, 0F7h       
seg036:0090	or      al, 4       
seg036:0092	out     dx, al	; EGA port: sequencer data register       
seg036:0093	mov     dx, 3CEh       
seg036:0096	mov     al, 5       
seg036:0098	out     dx, al	; EGA: graph 1 and 2 addr reg:       
seg036:0099	inc     dx       
seg036:009A	in      al, dx	; EGA port: graphics controller data register       
seg036:009B	and     al, 0EFh       
seg036:009D	out     dx, al	; EGA port: graphics controller data register       
seg036:009E	dec     dx       
seg036:009F	mov     al, 6       
seg036:00A1	out     dx, al	; EGA: graph 1 and 2 addr reg:       
seg036:00A2	inc     dx       
seg036:00A3	in      al, dx	; EGA port: graphics controller data register       
seg036:00A4	and     al, 0FDh       
seg036:00A6	out     dx, al	; EGA port: graphics controller data register       
seg036:00A7	mov     dx, 3C4h       
seg036:00AA	mov     al, 2       
seg036:00AC	mov     ah, 0Fh       
seg036:00AE	out     dx, ax	; EGA: sequencer address reg       
seg036:00AF	mov     ax, 0A000h       
seg036:00B2	mov     es, ax       
seg036:00B4	xor     ax, ax       
seg036:00B6	mov     cx, 8000h       
seg036:00B9	xor     di, di       
seg036:00BB	rep stosw       
seg036:00BD	mov     dx, 3D4h       
seg036:00C0	mov     al, 14h       
seg036:00C2	out     dx, al	; Video: CRT cntrlr addr       
seg036:00C3	inc     dx       
seg036:00C4	in      al, dx	; Video: CRT controller internal registers       
seg036:00C5	and     al, 0BFh       
seg036:00C7	out     dx, al	; Video: CRT controller internal registers       
seg036:00C8	dec     dx       
seg036:00C9	mov     al, 17h       
seg036:00CB	out     dx, al	; Video: CRT cntrlr addr       
seg036:00CC	inc     dx       
seg036:00CD	in      al, dx	; Video: CRT controller internal registers       
seg036:00CE	or      al, 40h       
seg036:00D0	out     dx, al	; Video: CRT controller internal registers       
seg036:00D1	jmp     short loc_21344       
seg036:00D3	push    ax       
seg036:00D4	push    ds       
seg036:00D5	mov     ax, 0F000h       
seg036:00D8	mov     ds, ax       
seg036:00DA	mov     dx, 0FA6Eh       
seg036:00DD	mov     al, 43h 	; 'C'       
seg036:00DF	mov     ah, 25h       
seg036:00E1	int     21h	; DOS - SET INTERRUPT VECTOR       
seg036:00E3	pop     ds       
seg036:00E4	pop     ax       
seg036:00E5	mov     bl, ds:0BD49h       
seg036:00E9	mov     ds:0BD49h, al       
seg036:00EC	or      bl, bl       
seg036:00EE	jl      short loc_21344       
seg036:00F0	xor     ah, ah       
seg036:00F2	int     10h	; - VIDEO - SET VIDEO MODE       
seg036:00F4	mov     bl, ds:0BD49h       
seg036:00F8	xor     bh, bh       
seg036:00FA	shl     bx, 1       
seg036:00FC	mov     ds:0BD44h, bx       
seg036:0100	add     bx, 2       
seg036:0103	xor     ax, ax       
seg036:0105	mov     ds:0BD40h, al       
seg036:0108	mov     ds:0BD43h, al       
seg036:010B	mov     ds:0BD4Ah, al       
seg036:010E	mov     ds:0BD41h, al       
seg036:0111	mov     ds:0BD42h, al       
seg036:0114	mov     ds:0C3C1h, ax       
seg036:0117	mov     ds:0BD4Bh, ax       
seg036:011A	mov     ds:0BD4Dh, ax       
seg036:011D	mov     ax, [bx-3E80h]       
seg036:0121	mov     ds:0C180h, ax       
seg036:0124	or      al, al       
seg036:0126	jz      short loc_213B9       
seg036:0128	mov     dx, ax       
seg036:012A	mov     ax, [bx-3ED8h]       
seg036:012E	mov     ds:0C128h, ax       
seg036:0131	push    bx       
seg036:0132	mov     bx, 100h       
seg036:0135	lea     di, unk_2FDEC       
seg036:0139	mov     cx, dx       
seg036:013B	xor     ax, ax       
seg036:013D	mov     [di], al       
seg036:013F	inc     ax       
seg036:0140	inc     di       
seg036:0141	dec     bx       
seg036:0142	loop    loc_2138D       
seg036:0144	or      bx, bx       
seg036:0146	jnz     short loc_21389       
seg036:0148	mov     bx, 100h       
seg036:014B	lea     di, unk_2FEEC       
seg036:014F	mov     cx, dx       
seg036:0151	lea     si, word_30168       
seg036:0155	mov     si, [si]       
seg036:0157	mov     ax, [si]       
seg036:0159	mov     [di], ax       
seg036:015B	add     si, 2       
seg036:015E	add     di, 2       
seg036:0161	dec     bx       
seg036:0162	loop    loc_213A7       
seg036:0164	or      bx, bx       
seg036:0166	jnz     short loc_2139F       
seg036:0168	pop     bx       
seg036:0169	mov     ax, [bx-3E28h]       
seg036:016D	mov     ds:0C1D8h, ax       
seg036:0170	mov     ax, [bx-3DFCh]       
seg036:0174	mov     ds:0C204h, ax       
seg036:0177	mov     byte ptr ds:0C3D6h, 19h       
seg036:017C	mov     ax, [bx-3E54h]       
seg036:0180	mov     ds:0C1ACh, ax       
seg036:0183	mov     ax, [bx-3DD0h]       
seg036:0187	mov     ds:0C230h, ax       
seg036:018A	mov     ds:0BD88h, ax       
seg036:018D	mov     ds:0BD86h, ax       
seg036:0190	mov     ds:0BD8Ah, ax       
seg036:0193	lea     di, g_LayerOffsetTable	; Таблица смещений для слоёв       
seg036:0197	mov     cx, (offset aMsRunTimeLibra+8)	; "ime Library - Copyright (c) 1988, Micro"...       
seg036:019A	mov     dx, ds       
seg036:019C	mov     es, dx       
seg036:019E	rep stosw       
seg036:01A0	mov     ax, [bx-3EACh]       
seg036:01A4	mov     ds:0C154h, ax       
seg036:01A7	mov     ax, [bx-3DA4h]       
seg036:01AB	mov     ds:0C25Ch, ax       
seg036:01AE	dec     ax       
seg036:01AF	xor     dx, dx       
seg036:01B1	mov     ds:0BD53h, dx       
seg036:01B5	mov     ds:0BD51h, ax       
seg036:01B8	mov     ds:0BD5Bh, dx       
seg036:01BC	mov     ds:0BD59h, ax       
seg036:01BF	mov     ax, [bx-3D78h]       
seg036:01C3	mov     ds:0C288h, ax       
seg036:01C6	dec     ax       
seg036:01C7	mov     ds:0BD57h, dx       
seg036:01CB	mov     ds:0BD55h, ax       
seg036:01CE	mov     ds:0BD5Fh, dx       
seg036:01D2	mov     ds:0BD5Dh, ax       
seg036:01D5	mov     al, ds:0BD49h       
seg036:01D8	cmp     al, 0Bh       
seg036:01DA	jl      short loc_21456       
seg036:01DC	cmp     al, 0Ch       
seg036:01DE	jg      short loc_21458       
seg036:01E0	lea     di, g_LayerOffsetTable	; Таблица смещений для слоёв       
seg036:01E4	mov     dx, 0B800h       
seg036:01E7	mov     [di+2], dx       
seg036:01EA	cmp     al, 0Ch       
seg036:01EC	jnz     short loc_21456       
seg036:01EE	mov     word ptr ds:0BD5Bh, 28h 	; '('       
seg036:01F4	mov     word ptr ds:0BD59h, 2A7h       
seg036:01FA	mov     word ptr ds:0BD5Fh, 18h       
seg036:0200	mov     word ptr ds:0BD5Dh, 143h       
seg036:0206	jmp     short loc_214B5       
seg036:0208	cmp     al, 12h       
seg036:020A	jg      short loc_214B5       
seg036:020C	push    ax       
seg036:020D	mov     al, 1       
seg036:020F	mov     ah, 0Fh       
seg036:0211	push    dx       
seg036:0212	mov     dx, 3CEh       
seg036:0215	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg036:0216	pop     dx       
seg036:0217	pop     ax       
seg036:0218	cmp     al, 10h       
seg036:021A	jle     short loc_214B5       
seg036:021C	mov     byte ptr ds:0C3D6h, 1Eh       
seg036:0221	cmp     al, 12h       
seg036:0223	jz      short loc_21494       
seg036:0225	mov     ah, 10h       
seg036:0227	mov     al, ah       
seg036:0229	mov     bx, 1       
seg036:022C	mov     ch, 3Fh 	; '?'       
seg036:022E	mov     cl, ch       
seg036:0230	mov     dh, ch       
seg036:0232	int     10h	; - VIDEO - SET INDIVIDUAL DAC REGISTER (EGA, VGA/MCGA)       
seg036:0234	lea     dx, unk_30118       
seg036:0238	mov     ax, ds       
seg036:023A	mov     es, ax       
seg036:023C	mov     ah, 10h       
seg036:023E	mov     al, 2       
seg036:0240	int     10h	; - VIDEO - SET ALL PALETTE REGISTERS (Jr, PS, TANDY 1000, EGA, VGA)       
seg036:0242	jmp     short loc_214B5       
seg036:0244	lea     dx, unk_30138       
seg036:0248	mov     ax, ds       
seg036:024A	mov     es, ax       
seg036:024C	mov     ah, 10h       
seg036:024E	mov     al, 12h       
seg036:0250	xor     bx, bx       
seg036:0252	mov     cx, 10h       
seg036:0255	int     10h	; - VIDEO - SET BLOCK OF DAC REGISTERS (EGA, VGA/MCGA)       
seg036:0257	lea     dx, unk_30128       
seg036:025B	mov     ax, ds       
seg036:025D	mov     es, ax       
seg036:025F	mov     ah, 10h       
seg036:0261	mov     al, 2       
seg036:0263	int     10h	; - VIDEO - SET ALL PALETTE REGISTERS (Jr, PS, TANDY 1000, EGA, VGA)       
seg036:0265	xor     ax, ax       
seg036:0267	pop     di       
seg036:0268	pop     si       
seg036:0269	pop     bp       
seg036:026A	retf       

;================================================================================
;; End of function set_video_mode
;================================================================================
