;================================================================================
;; Function: set_video_mode
;; Address: seg033:000B
;; Size: 608 bytes (0x260)
;; Flags: FAR
;; Segment: seg033
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:07FD -> ExitGame
;;	call from seg000:089C -> handle_error
;;	call from seg000:094F -> ReadConfigFile
;;	call from seg000:0C7C -> ReadConfigFile
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg033:000B	push    bp       
seg033:000C	mov     bp, sp       
seg033:000E	push    si       
seg033:000F	push    di       
seg033:0010	cld       
seg033:0011	mov     ax, [bp+arg_0]       
seg033:0014	cmp     ax, 14h       
seg033:0017	jg      short loc_21280       
seg033:0019	mov     byte_2FD89, al       
seg033:001C	or      ax, ax       
seg033:001E	jge     short loc_21275       
seg033:0020	mov     ah, 0Fh       
seg033:0022	int     10h       
seg033:0024	cbw       
seg033:0025	lea     bx, a2Ega320X20016C+2	; "      EGA (320 x 200), 16 colors"       
seg033:0029	add     bx, ax       
seg033:002B	add     bx, ax       
seg033:002D	jmp     word ptr cs:[bx]       
seg033:0030	jmp     loc_214B5       
seg033:0033	xor     ax, ax       
seg033:0035	mov     es, ax       
seg033:0037	mov     di, 449h       
seg033:003A	lea     si, unk_303D1       
seg033:003E	mov     cx, 10h       
seg033:0041	rep movsb       
seg033:0043	mov     dx, 3BFh       
seg033:0046	mov     al, 3       
seg033:0048	out     dx, al       
seg033:0049	mov     dl, 0B8h       
seg033:004B	xor     al, al       
seg033:004D	out     dx, al       
seg033:004E	mov     dl, 0B4h       
seg033:0050	mov     cx, 9       
seg033:0053	lea     si, unk_303EF       
seg033:0057	lodsw       
seg033:0058	out     dx, ax       
seg033:0059	loop    loc_212A7       
seg033:005B	mov     ax, 0B000h       
seg033:005E	mov     es, ax       
seg033:0060	xor     ax, ax       
seg033:0062	mov     cx, 8000h       
seg033:0065	xor     di, di       
seg033:0067	rep stosw       
seg033:0069	mov     dl, 0B8h       
seg033:006B	mov     al, 0Ah       
seg033:006D	out     dx, al       
seg033:006E	push    ds       
seg033:006F	mov     ax, 0F000h       
seg033:0072	mov     ds, ax       
seg033:0074	mov     dx, 0FA6Eh       
seg033:0077	mov     al, 43h 	; 'C'       
seg033:0079	mov     ah, 25h       
seg033:007B	int     21h       
seg033:007D	pop     ds       
seg033:007E	jmp     short loc_21344       
seg033:0080	mov     al, 13h       
seg033:0082	xor     ah, ah       
seg033:0084	int     10h       
seg033:0086	mov     dx, 3C4h       
seg033:0089	mov     al, 4       
seg033:008B	out     dx, al       
seg033:008C	inc     dx       
seg033:008D	in      al, dx       
seg033:008E	and     al, 0F7h       
seg033:0090	or      al, 4       
seg033:0092	out     dx, al       
seg033:0093	mov     dx, 3CEh       
seg033:0096	mov     al, 5       
seg033:0098	out     dx, al       
seg033:0099	inc     dx       
seg033:009A	in      al, dx       
seg033:009B	and     al, 0EFh       
seg033:009D	out     dx, al       
seg033:009E	dec     dx       
seg033:009F	mov     al, 6       
seg033:00A1	out     dx, al       
seg033:00A2	inc     dx       
seg033:00A3	in      al, dx       
seg033:00A4	and     al, 0FDh       
seg033:00A6	out     dx, al       
seg033:00A7	mov     dx, 3C4h       
seg033:00AA	mov     al, 2       
seg033:00AC	mov     ah, 0Fh       
seg033:00AE	out     dx, ax       
seg033:00AF	mov     ax, 0A000h       
seg033:00B2	mov     es, ax       
seg033:00B4	xor     ax, ax       
seg033:00B6	mov     cx, 8000h       
seg033:00B9	xor     di, di       
seg033:00BB	rep stosw       
seg033:00BD	mov     dx, 3D4h       
seg033:00C0	mov     al, 14h       
seg033:00C2	out     dx, al       
seg033:00C3	inc     dx       
seg033:00C4	in      al, dx       
seg033:00C5	and     al, 0BFh       
seg033:00C7	out     dx, al       
seg033:00C8	dec     dx       
seg033:00C9	mov     al, 17h       
seg033:00CB	out     dx, al       
seg033:00CC	inc     dx       
seg033:00CD	in      al, dx       
seg033:00CE	or      al, 40h       
seg033:00D0	out     dx, al       
seg033:00D1	jmp     short loc_21344       
seg033:00D3	push    ax       
seg033:00D4	push    ds       
seg033:00D5	mov     ax, 0F000h       
seg033:00D8	mov     ds, ax       
seg033:00DA	mov     dx, 0FA6Eh       
seg033:00DD	mov     al, 43h 	; 'C'       
seg033:00DF	mov     ah, 25h       
seg033:00E1	int     21h       
seg033:00E3	pop     ds       
seg033:00E4	pop     ax       
seg033:00E5	mov     bl, byte_2FD89       
seg033:00E9	mov     byte_2FD89, al       
seg033:00EC	or      bl, bl       
seg033:00EE	jl      short loc_21344       
seg033:00F0	xor     ah, ah       
seg033:00F2	int     10h       
seg033:00F4	mov     bl, byte_2FD89       
seg033:00F8	xor     bh, bh       
seg033:00FA	shl     bx, 1       
seg033:00FC	mov     word_2FD84, bx       
seg033:0100	add     bx, 2       
seg033:0103	xor     ax, ax       
seg033:0105	mov     byte_2FD80, al       
seg033:0108	mov     byte_2FD83, al       
seg033:010B	mov     byte_2FD8A, al       
seg033:010E	mov     byte_2FD81, al       
seg033:0111	mov     byte_2FD82, al       
seg033:0114	mov     word_30401, ax       
seg033:0117	mov     word_2FD8B, ax       
seg033:011A	mov     word_2FD8D, ax       
seg033:011D	mov     ax, [bx-3E80h]       
seg033:0121	mov     word_301C0, ax       
seg033:0124	or      al, al       
seg033:0126	jz      short loc_213B9       
seg033:0128	mov     dx, ax       
seg033:012A	mov     ax, [bx-3ED8h]       
seg033:012E	mov     word_30168, ax       
seg033:0131	push    bx       
seg033:0132	mov     bx, 100h       
seg033:0135	lea     di, unk_2FDEC       
seg033:0139	mov     cx, dx       
seg033:013B	xor     ax, ax       
seg033:013D	mov     [di], al       
seg033:013F	inc     ax       
seg033:0140	inc     di       
seg033:0141	dec     bx       
seg033:0142	loop    loc_2138D       
seg033:0144	or      bx, bx       
seg033:0146	jnz     short loc_21389       
seg033:0148	mov     bx, 100h       
seg033:014B	lea     di, unk_2FEEC       
seg033:014F	mov     cx, dx       
seg033:0151	lea     si, word_30168       
seg033:0155	mov     si, [si]       
seg033:0157	mov     ax, [si]       
seg033:0159	mov     [di], ax       
seg033:015B	add     si, 2       
seg033:015E	add     di, 2       
seg033:0161	dec     bx       
seg033:0162	loop    loc_213A7       
seg033:0164	or      bx, bx       
seg033:0166	jnz     short loc_2139F       
seg033:0168	pop     bx       
seg033:0169	mov     ax, [bx-3E28h]       
seg033:016D	mov     word_30218, ax       
seg033:0170	mov     ax, [bx-3DFCh]       
seg033:0174	mov     word_30244, ax       
seg033:0177	mov     byte_30416, 19h       
seg033:017C	mov     ax, [bx-3E54h]       
seg033:0180	mov     word_301EC, ax       
seg033:0183	mov     ax, [bx-3DD0h]       
seg033:0187	mov     word_30270, ax       
seg033:018A	mov     word_2FDC8, ax       
seg033:018D	mov     word_2FDC6, ax       
seg033:0190	mov     word_2FDCA, ax       
seg033:0193	lea     di, unk_2FDCC       
seg033:0197	mov     cx, (offset asc_24048+8)	; "ime Library - Copyright (c) 1988, Micro"...       
seg033:019A	mov     dx, ds       
seg033:019C	mov     es, dx       
seg033:019E	rep stosw       
seg033:01A0	mov     ax, [bx-3EACh]       
seg033:01A4	mov     word_30194, ax       
seg033:01A7	mov     ax, [bx-3DA4h]       
seg033:01AB	mov     word_3029C, ax       
seg033:01AE	dec     ax       
seg033:01AF	xor     dx, dx       
seg033:01B1	mov     word_2FD93, dx       
seg033:01B5	mov     word_2FD91, ax       
seg033:01B8	mov     word_2FD9B, dx       
seg033:01BC	mov     word_2FD99, ax       
seg033:01BF	mov     ax, [bx-3D78h]       
seg033:01C3	mov     word_302C8, ax       
seg033:01C6	dec     ax       
seg033:01C7	mov     word_2FD97, dx       
seg033:01CB	mov     word_2FD95, ax       
seg033:01CE	mov     word_2FD9F, dx       
seg033:01D2	mov     word_2FD9D, ax       
seg033:01D5	mov     al, byte_2FD89       
seg033:01D8	cmp     al, 0Bh       
seg033:01DA	jl      short loc_21456       
seg033:01DC	cmp     al, 0Ch       
seg033:01DE	jg      short loc_21458       
seg033:01E0	lea     di, unk_2FDCC       
seg033:01E4	mov     dx, 0B800h       
seg033:01E7	mov     [di+2], dx       
seg033:01EA	cmp     al, 0Ch       
seg033:01EC	jnz     short loc_21456       
seg033:01EE	mov     word_2FD9B, 28h 	; '('       
seg033:01F4	mov     word_2FD99, 2A7h       
seg033:01FA	mov     word_2FD9F, 18h       
seg033:0200	mov     word_2FD9D, 143h       
seg033:0206	jmp     short loc_214B5       
seg033:0208	cmp     al, 12h       
seg033:020A	jg      short loc_214B5       
seg033:020C	push    ax       
seg033:020D	mov     al, 1       
seg033:020F	mov     ah, 0Fh       
seg033:0211	push    dx       
seg033:0212	mov     dx, 3CEh       
seg033:0215	out     dx, ax       
seg033:0216	pop     dx       
seg033:0217	pop     ax       
seg033:0218	cmp     al, 10h       
seg033:021A	jle     short loc_214B5       
seg033:021C	mov     byte_30416, 1Eh       
seg033:0221	cmp     al, 12h       
seg033:0223	jz      short loc_21494       
seg033:0225	mov     ah, 10h       
seg033:0227	mov     al, ah       
seg033:0229	mov     bx, 1       
seg033:022C	mov     ch, 3Fh 	; '?'       
seg033:022E	mov     cl, ch       
seg033:0230	mov     dh, ch       
seg033:0232	int     10h       
seg033:0234	lea     dx, unk_30118       
seg033:0238	mov     ax, ds       
seg033:023A	mov     es, ax       
seg033:023C	mov     ah, 10h       
seg033:023E	mov     al, 2       
seg033:0240	int     10h       
seg033:0242	jmp     short loc_214B5       
seg033:0244	lea     dx, unk_30138       
seg033:0248	mov     ax, ds       
seg033:024A	mov     es, ax       
seg033:024C	mov     ah, 10h       
seg033:024E	mov     al, 12h       
seg033:0250	xor     bx, bx       
seg033:0252	mov     cx, 10h       
seg033:0255	int     10h       
seg033:0257	lea     dx, unk_30128       
seg033:025B	mov     ax, ds       
seg033:025D	mov     es, ax       
seg033:025F	mov     ah, 10h       
seg033:0261	mov     al, 2       
seg033:0263	int     10h       
seg033:0265	xor     ax, ax       
seg033:0267	pop     di       
seg033:0268	pop     si       
seg033:0269	pop     bp       
seg033:026A	retf       

;================================================================================
;; End of function set_video_mode
;================================================================================
