;================================================================================
;; Function: sub_11978
;; Address: seg006:0000
;; Size: 5073 bytes (0x13D1)
;; Flags: FAR
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:7726 -> sub_1DA0C
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:0000	push    bp       
seg006:0001	mov     bp, sp       
seg006:0003	sub     sp, 12h       
seg006:0007	push    di       
seg006:0008	push    si       
seg006:0009	mov     [bp+var_8], 0       
seg006:000E	mov     ax, 4       
seg006:0011	mov     dx, 0       
seg006:0014	push    dx       
seg006:0015	push    ax       
seg006:0016	mov     ax, 12A4h       
seg006:0019	push    ax       
seg006:001A	call    DivideLongDouble	; MS Quick C v1.0/v2.01 & MSC v5.1 DOS run-time & graphic       
seg006:001F	mov     ax, ds:word_2D0DE       
seg006:0022	sub     ax, ds:word_2D0DC       
seg006:0026	cwd       
seg006:0027	mov     cx, ax       
seg006:0029	mov     bx, dx       
seg006:002B	shl     ax, 1       
seg006:002D	rcl     dx, 1       
seg006:002F	add     ax, cx       
seg006:0031	adc     dx, bx       
seg006:0033	shl     ax, 1       
seg006:0035	rcl     dx, 1       
seg006:0037	add     ds:word_2D0E4, ax       
seg006:003B	adc     ds:word_2D0E6, dx       
seg006:003F	mov     ax, ds:word_2D0DC       
seg006:0042	mov     ds:word_2D0DE, ax       
seg006:0045	mov     [bp+var_2], 0       
seg006:004A	jmp     loc_119C8       
seg006:004D	inc     [bp+var_2]       
seg006:0050	cmp     [bp+var_2], 3       
seg006:0054	jl      short loc_119D1       
seg006:0056	jmp     loc_11A2E       
seg006:0059	mov     bx, [bp+var_2]       
seg006:005C	shl     bx, 1       
seg006:005E	shl     bx, 1       
seg006:0060	mov     si, [bp+var_2]       
seg006:0063	shl     si, 1       
seg006:0065	shl     si, 1       
seg006:0067	mov     ax, [si+1276h]       
seg006:006B	mov     dx, [si+1278h]       
seg006:006F	mov     [bx+1282h], ax       
seg006:0073	mov     [bx+1284h], dx       
seg006:0077	mov     bx, [bp+var_2]       
seg006:007A	shl     bx, 1       
seg006:007C	shl     bx, 1       
seg006:007E	mov     si, [bp+var_2]       
seg006:0081	shl     si, 1       
seg006:0083	shl     si, 1       
seg006:0085	mov     ax, [si+126Ah]       
seg006:0089	mov     dx, [si+126Ch]       
seg006:008D	mov     [bx+1276h], ax       
seg006:0091	mov     [bx+1278h], dx       
seg006:0095	mov     bx, [bp+var_2]       
seg006:0098	shl     bx, 1       
seg006:009A	shl     bx, 1       
seg006:009C	mov     si, [bp+var_2]       
seg006:009F	shl     si, 1       
seg006:00A1	shl     si, 1       
seg006:00A3	mov     ax, [si+125Eh]       
seg006:00A7	mov     dx, [si+1260h]       
seg006:00AB	mov     [bx+126Ah], ax       
seg006:00AF	mov     [bx+126Ch], dx       
seg006:00B3	jmp     loc_119C5       
seg006:00B6	cmp     ds:byte_2D0E0, 0       
seg006:00BB	jnz     short loc_11A38       
seg006:00BD	jmp     loc_11AB1       
seg006:00C0	cmp     byte ptr ds:0BA9Bh, 10h       
seg006:00C5	jnb     short loc_11A42       
seg006:00C7	jmp     loc_11AB1       
seg006:00CA	cmp     byte ptr ds:0BA9Bh, 14h       
seg006:00CF	jbe     short loc_11A4C       
seg006:00D1	jmp     loc_11AB1       
seg006:00D4	cmp     byte ptr ds:0BA9Bh, 12h       
seg006:00D9	jnz     short loc_11A56       
seg006:00DB	jmp     loc_11AB1       
seg006:00DE	test    byte ptr ds:0BD39h, 1       
seg006:00E3	jz      short loc_11A60       
seg006:00E5	jmp     loc_11AA8       
seg006:00E8	mov     ax, ds:0B9C3h       
seg006:00EB	mov     ds:0B9CBh, ax       
seg006:00EE	mov     ax, ds:0B9C5h       
seg006:00F1	mov     ds:0B9CDh, ax       
seg006:00F4	mov     ax, ds:0B9C7h       
seg006:00F7	mov     ds:0B9CFh, ax       
seg006:00FA	mov     ax, ds:0B9C9h       
seg006:00FD	mov     ds:0B9D1h, ax       
seg006:0100	mov     ax, ds:0B9BBh       
seg006:0103	mov     ds:0B9C3h, ax       
seg006:0106	mov     ax, ds:0B9BDh       
seg006:0109	mov     ds:0B9C5h, ax       
seg006:010C	mov     ax, ds:0B9BFh       
seg006:010F	mov     ds:0B9C7h, ax       
seg006:0112	mov     ax, ds:0B9C1h       
seg006:0115	mov     ds:0B9C9h, ax       
seg006:0118	mov     ax, ds:9CF3h       
seg006:011B	mov     ds:0B9BBh, ax       
seg006:011E	mov     ax, ds:9F73h       
seg006:0121	mov     ds:0B9BDh, ax       
seg006:0124	mov     ax, ds:0A1F3h       
seg006:0127	mov     ds:0B9BFh, ax       
seg006:012A	mov     ax, ds:9491h       
seg006:012D	mov     ds:0B9C1h, ax       
seg006:0130	mov     ax, 0       
seg006:0133	mov     ds:word_2D088, ax       
seg006:0136	mov     ds:0B6D3h, al       
seg006:0139	cmp     word ptr ds:0BC79h, 0       
seg006:013E	jz      short loc_11ABB       
seg006:0140	jmp     loc_11AC4       
seg006:0143	mov     word ptr ds:0E336h, 0       
seg006:0149	jmp     loc_11B1C       
seg006:014C	mov     ax, ds:0BC79h       
seg006:014F	mov     cl, 9       
seg006:0151	shl     ax, cl       
seg006:0153	mov     [bp+var_2], ax       
seg006:0156	mov     ax, word ptr ds:g_RandomSeed       
seg006:0159	and     ax, 9Ch       
seg006:015C	mov     [bp+var_10], ax       
seg006:015F	test    word ptr ds:g_RandomSeed, 4000h       
seg006:0165	jnz     short loc_11AE2       
seg006:0167	jmp     loc_11AEA       
seg006:016A	mov     ax, [bp+var_10]       
seg006:016D	neg     ax       
seg006:016F	mov     [bp+var_10], ax       
seg006:0172	mov     ax, ds:0E336h       
seg006:0175	add     [bp+var_10], ax       
seg006:0178	mov     ax, [bp+var_2]       
seg006:017B	shl     ax, 1       
seg006:017D	cmp     ax, [bp+var_10]       
seg006:0180	jl      short loc_11AFD       
seg006:0182	jmp     loc_11B05       
seg006:0185	mov     ax, [bp+var_2]       
seg006:0188	shl     ax, 1       
seg006:018A	mov     [bp+var_10], ax       
seg006:018D	mov     ax, [bp+var_2]       
seg006:0190	cmp     [bp+var_10], ax       
seg006:0193	jl      short loc_11B10       
seg006:0195	jmp     loc_11B16       
seg006:0198	mov     ax, [bp+var_2]       
seg006:019B	mov     [bp+var_10], ax       
seg006:019E	mov     ax, [bp+var_10]       
seg006:01A1	mov     ds:0E336h, ax       
seg006:01A4	mov     ax, ds:word_2D08C       
seg006:01A7	and     ax, 0FFC0h       
seg006:01AA	mov     ds:9491h, ax       
seg006:01AD	mov     [bp+var_A], ax       
seg006:01B0	mov     ax, ds:word_2D08A       
seg006:01B3	and     ax, 0FC00h       
seg006:01B6	mov     [bp+var_10], ax       
seg006:01B9	mov     ax, ds:word_2D0A6       
seg006:01BC	mov     dx, ds:word_2D0A8       
seg006:01C0	mov     ds:0CEAAh, ax       
seg006:01C3	mov     ds:0CEACh, dx       
seg006:01C7	cmp     byte ptr ds:0BAA7h, 0       
seg006:01CC	jnz     short loc_11B49       
seg006:01CE	jmp     loc_11B92       
seg006:01D1	mov     ax, 60h 	; '`'       
seg006:01D4	mov     dx, 0       
seg006:01D7	push    dx       
seg006:01D8	push    ax       
seg006:01D9	mov     ax, word ptr ds:g_RandomSeed       
seg006:01DC	mov     dx, word ptr ds:g_RandomSeed+2       
seg006:01E0	and     ax, 1Ch       
seg006:01E3	and     dx, 0       
seg006:01E6	push    dx       
seg006:01E7	push    ax       
seg006:01E8	call    __aFlmul       
seg006:01ED	mov     cl, 2       
seg006:01EF	cmp     cl, 0       
seg006:01F2	jnz     short loc_11B6F       
seg006:01F4	jmp     loc_11B80       
seg006:01F7	shr     dx, 1       
seg006:01F9	rcr     ax, 1       
seg006:01FB	dec     cl       
seg006:01FD	cmp     cl, 0       
seg006:0200	jnz     short loc_11B7D       
seg006:0202	jmp     loc_11B80       
seg006:0205	jmp     loc_11B6F       
seg006:0208	sub     ax, 0C0h 	; 'А'       
seg006:020B	sbb     dx, 0       
seg006:020E	add     ds:word_2D0A6, ax       
seg006:0212	adc     ds:word_2D0A8, dx       
seg006:0216	dec     byte ptr ds:0BAA7h       
seg006:021A	mov     ax, 10h       
seg006:021D	mov     dx, 0       
seg006:0220	push    dx       
seg006:0221	push    ax       
seg006:0222	push    ds:word_2D090       
seg006:0226	push    ds:word_2D08E       
seg006:022A	call    __aFldiv       
seg006:022F	mov     [bp+var_2], ax       
seg006:0232	cmp     ds:word_2D090, 0       
seg006:0237	jl      short loc_11BB4       
seg006:0239	jmp     loc_11BC1       
seg006:023C	add     [bp+var_10], 8000h       
seg006:0241	mov     ax, [bp+var_2]       
seg006:0244	neg     ax       
seg006:0246	mov     [bp+var_2], ax       
seg006:0249	push    [bp+var_2]       
seg006:024C	push    [bp+var_10]       
seg006:024F	call    sub_1866B       
seg006:0254	add     sp, 4       
seg006:0257	mov     ax, ds:9460h       
seg006:025A	cwd       
seg006:025B	mov     ds:word_2D092, ax       
seg006:025E	mov     ds:word_2D094, dx       
seg006:0262	mov     ax, ds:9462h       
seg006:0265	cwd       
seg006:0266	mov     ds:word_2D096, ax       
seg006:0269	mov     ds:word_2D098, dx       
seg006:026D	cmp     byte ptr ds:0B78Dh, 0       
seg006:0272	jnz     short loc_11BEF       
seg006:0274	jmp     loc_11C0A       
seg006:0277	mov     ax, 0       
seg006:027A	mov     dx, 0       
seg006:027D	mov     ds:word_2D09A, ax       
seg006:0280	mov     ds:word_2D09C, dx       
seg006:0284	mov     ds:word_2D096, ax       
seg006:0287	mov     ds:word_2D098, dx       
seg006:028B	mov     ds:word_2D092, ax       
seg006:028E	mov     ds:word_2D094, dx       
seg006:0292	mov     ax, ds:word_2D092       
seg006:0295	mov     [bp+var_10], ax       
seg006:0298	cmp     ax, 0       
seg006:029B	jl      short loc_11C18       
seg006:029D	jmp     loc_11C20       
seg006:02A0	mov     ax, [bp+var_10]       
seg006:02A3	neg     ax       
seg006:02A5	mov     [bp+var_10], ax       
seg006:02A8	mov     ax, ds:word_2D096       
seg006:02AB	mov     [bp+var_12], ax       
seg006:02AE	cmp     ax, 0       
seg006:02B1	jl      short loc_11C2E       
seg006:02B3	jmp     loc_11C36       
seg006:02B6	mov     ax, [bp+var_12]       
seg006:02B9	neg     ax       
seg006:02BB	mov     [bp+var_12], ax       
seg006:02BE	mov     ax, [bp+var_10]       
seg006:02C1	mov     ds:word_2D0D6, ax       
seg006:02C4	cmp     ax, [bp+var_12]       
seg006:02C7	jb      short loc_11C44       
seg006:02C9	jmp     loc_11C4A       
seg006:02CC	mov     ax, [bp+var_12]       
seg006:02CF	mov     ds:word_2D0D6, ax       
seg006:02D2	mov     ax, [bp+var_10]       
seg006:02D5	add     ax, [bp+var_12]       
seg006:02D8	mov     cx, ds:word_2D0D6       
seg006:02DC	shl     cx, 1       
seg006:02DE	add     ax, cx       
seg006:02E0	sub     dx, dx       
seg006:02E2	mov     cx, 0Ch       
seg006:02E5	div     cx       
seg006:02E7	mov     ds:word_2D0D4, ax       
seg006:02EA	mov     ax, [bp+var_10]       
seg006:02ED	add     ax, [bp+var_12]       
seg006:02F0	mov     cx, ds:word_2D0D6       
seg006:02F4	shl     cx, 1       
seg006:02F6	add     ax, cx       
seg006:02F8	sub     dx, dx       
seg006:02FA	mov     cx, 180h       
seg006:02FD	div     cx       
seg006:02FF	mov     ds:word_2D0D6, ax       
seg006:0302	mov     ax, 0Ch       
seg006:0305	mov     dx, 0       
seg006:0308	push    dx       
seg006:0309	push    ax       
seg006:030A	mov     ax, ds:word_2D092       
seg006:030D	mov     dx, ds:word_2D094       
seg006:0311	mov     cx, ax       
seg006:0313	mov     bx, dx       
seg006:0315	shl     ax, 1       
seg006:0317	rcl     dx, 1       
seg006:0319	add     ax, cx       
seg006:031B	adc     dx, bx       
seg006:031D	shl     ax, 1       
seg006:031F	rcl     dx, 1       
seg006:0321	push    dx       
seg006:0322	push    ax       
seg006:0323	call    __aFldiv       
seg006:0328	mov     ds:word_2D092, ax       
seg006:032B	mov     ds:word_2D094, dx       
seg006:032F	mov     ax, 0Ch       
seg006:0332	mov     dx, 0       
seg006:0335	push    dx       
seg006:0336	push    ax       
seg006:0337	mov     ax, ds:word_2D096       
seg006:033A	mov     dx, ds:word_2D098       
seg006:033E	mov     cx, ax       
seg006:0340	mov     bx, dx       
seg006:0342	shl     ax, 1       
seg006:0344	rcl     dx, 1       
seg006:0346	add     ax, cx       
seg006:0348	adc     dx, bx       
seg006:034A	shl     ax, 1       
seg006:034C	rcl     dx, 1       
seg006:034E	push    dx       
seg006:034F	push    ax       
seg006:0350	call    __aFldiv       
seg006:0355	mov     ds:word_2D096, ax       
seg006:0358	mov     ds:word_2D098, dx       
seg006:035C	mov     [bp+var_2], 0       
seg006:0361	jmp     loc_11CDF       
seg006:0364	inc     [bp+var_2]       
seg006:0367	cmp     [bp+var_2], 3       
seg006:036B	jl      short loc_11CE8       
seg006:036D	jmp     loc_11D09       
seg006:0370	mov     bx, [bp+var_2]       
seg006:0373	shl     bx, 1       
seg006:0375	shl     bx, 1       
seg006:0377	mov     si, [bp+var_2]       
seg006:037A	shl     si, 1       
seg006:037C	shl     si, 1       
seg006:037E	mov     ax, [si+1252h]       
seg006:0382	mov     dx, [si+1254h]       
seg006:0386	add     [bx+125Eh], ax       
seg006:038A	adc     [bx+1260h], dx       
seg006:038E	jmp     loc_11CDC       
seg006:0391	mov     ax, ds:word_2D09E       
seg006:0394	mov     dx, ds:word_2D0A0       
seg006:0398	mov     cl, 7       
seg006:039A	cmp     cl, 0       
seg006:039D	jnz     short loc_11D1A       
seg006:039F	jmp     loc_11D2B       
seg006:03A2	shr     dx, 1       
seg006:03A4	rcr     ax, 1       
seg006:03A6	dec     cl       
seg006:03A8	cmp     cl, 0       
seg006:03AB	jnz     short loc_11D28       
seg006:03AD	jmp     loc_11D2B       
seg006:03B0	jmp     loc_11D1A       
seg006:03B3	and     ax, 7FFFh       
seg006:03B6	mov     ds:9CF3h, ax       
seg006:03B9	mov     ds:0A5B9h, ax       
seg006:03BC	mov     al, byte ptr ds:word_2D09E       
seg006:03BF	and     al, 7Fh       
seg006:03C1	shl     al, 1       
seg006:03C3	mov     ds:9494h, al       
seg006:03C6	mov     ax, ds:word_2D0A2       
seg006:03C9	mov     dx, ds:word_2D0A4       
seg006:03CD	mov     cl, 7       
seg006:03CF	cmp     cl, 0       
seg006:03D2	jnz     short loc_11D4F       
seg006:03D4	jmp     loc_11D60       
seg006:03D7	shr     dx, 1       
seg006:03D9	rcr     ax, 1       
seg006:03DB	dec     cl       
seg006:03DD	cmp     cl, 0       
seg006:03E0	jnz     short loc_11D5D       
seg006:03E2	jmp     loc_11D60       
seg006:03E5	jmp     loc_11D4F       
seg006:03E8	and     ax, 3FFFh       
seg006:03EB	mov     ds:9F73h, ax       
seg006:03EE	mov     ds:0A6F9h, ax       
seg006:03F1	mov     al, byte ptr ds:word_2D0A2       
seg006:03F4	and     al, 7Fh       
seg006:03F6	shl     al, 1       
seg006:03F8	mov     ds:9495h, al       
seg006:03FB	mov     ax, ds:word_2D0A6       
seg006:03FE	mov     dx, ds:word_2D0A8       
seg006:0402	mov     cl, 7       
seg006:0404	cmp     cl, 0       
seg006:0407	jnz     short loc_11D84       
seg006:0409	jmp     loc_11D95       
seg006:040C	shr     dx, 1       
seg006:040E	rcr     ax, 1       
seg006:0410	dec     cl       
seg006:0412	cmp     cl, 0       
seg006:0415	jnz     short loc_11D92       
seg006:0417	jmp     loc_11D95       
seg006:041A	jmp     loc_11D84       
seg006:041D	add     ax, ds:94BFh       
seg006:0421	mov     ds:0A1F3h, ax       
seg006:0424	mov     ax, ds:0A1F3h       
seg006:0427	sub     ax, ds:94BFh       
seg006:042B	mov     cl, 3       
seg006:042D	shl     ax, cl       
seg006:042F	mov     ds:0A839h, ax       
seg006:0432	mov     ax, ds:9491h       
seg006:0435	sub     ax, 4000h       
seg006:0438	and     ax, 0FF00h       
seg006:043B	mov     cl, 8       
seg006:043D	shr     ax, cl       
seg006:043F	mov     cx, 101h       
seg006:0442	mul     cx       
seg006:0444	mov     ds:0A979h, ax       
seg006:0447	mov     ax, ds:0BA85h       
seg006:044A	cwd       
seg006:044B	mov     cl, 7       
seg006:044D	cmp     cl, 0       
seg006:0450	jnz     short loc_11DCD       
seg006:0452	jmp     loc_11DDE       
seg006:0455	shl     ax, 1       
seg006:0457	rcl     dx, 1       
seg006:0459	dec     cl       
seg006:045B	cmp     cl, 0       
seg006:045E	jnz     short loc_11DDB       
seg006:0460	jmp     loc_11DDE       
seg006:0463	jmp     loc_11DCD       
seg006:0466	mov     [bp+var_E], ax       
seg006:0469	mov     [bp+var_C], dx       
seg006:046C	mov     ds:byte_2D0E0, 1       
seg006:0471	mov     ax, ds:word_2D0A6       
seg006:0474	mov     dx, ds:word_2D0A8       
seg006:0478	cmp     [bp+var_C], dx       
seg006:047B	jle     short loc_11DF8       
seg006:047D	jmp     loc_11EAA       
seg006:0480	jge     short loc_11DFD       
seg006:0482	jmp     loc_11E05       
seg006:0485	cmp     [bp+var_E], ax       
seg006:0488	jb      short loc_11E05       
seg006:048A	jmp     loc_11EAA       
seg006:048D	mov     ax, ds:9594h       
seg006:0490	shl     ax, 1       
seg006:0492	shl     ax, 1       
seg006:0494	cwd       
seg006:0495	mov     cx, ds:word_2D0A6       
seg006:0499	mov     bx, ds:word_2D0A8       
seg006:049D	sub     cx, [bp+var_E]       
seg006:04A0	sbb     bx, [bp+var_C]       
seg006:04A3	cmp     bx, dx       
seg006:04A5	jle     short loc_11E22       
seg006:04A7	jmp     loc_11E53       
seg006:04AA	jge     short loc_11E27       
seg006:04AC	jmp     loc_11E2E       
seg006:04AF	cmp     cx, ax       
seg006:04B1	jbe     short loc_11E2E       
seg006:04B3	jmp     loc_11E53       
seg006:04B6	mov     ax, ds:9594h       
seg006:04B9	cwd       
seg006:04BA	cmp     ds:word_2D09C, dx       
seg006:04BE	jle     short loc_11E3B       
seg006:04C0	jmp     loc_11E53       
seg006:04C3	jge     short loc_11E40       
seg006:04C5	jmp     loc_11E49       
seg006:04C8	cmp     ds:word_2D09A, ax       
seg006:04CC	jbe     short loc_11E49       
seg006:04CE	jmp     loc_11E53       
seg006:04D1	cmp     ds:word_2D09C, 0       
seg006:04D6	jl      short loc_11E53       
seg006:04D8	jmp     loc_11E8A       
seg006:04DB	mov     ds:byte_2D0E0, 0       
seg006:04E0	mov     ax, ds:9594h       
seg006:04E3	mov     cx, ax       
seg006:04E5	shl     ax, 1       
seg006:04E7	add     ax, cx       
seg006:04E9	cwd       
seg006:04EA	sub     ax, dx       
seg006:04EC	sar     ax, 1       
seg006:04EE	cwd       
seg006:04EF	sub     ds:word_2D09A, ax       
seg006:04F3	sbb     ds:word_2D09C, dx       
seg006:04F7	mov     word ptr ds:948Dh, 0FFFDh       
seg006:04FD	cmp     ds:word_2D090, 0       
seg006:0502	jl      short loc_11E7F       
seg006:0504	jmp     loc_11E87       
seg006:0507	mov     ax, ds:948Dh       
seg006:050A	neg     ax       
seg006:050C	mov     ds:948Dh, ax       
seg006:050F	jmp     loc_11EAA       
seg006:0512	cmp     ds:word_2D09C, 0       
seg006:0517	jge     short loc_11E94       
seg006:0519	jmp     loc_11EAA       
seg006:051C	mov     ax, 0       
seg006:051F	mov     ds:word_2D09C, ax       
seg006:0522	mov     ds:word_2D09A, ax       
seg006:0525	mov     ax, [bp+var_E]       
seg006:0528	mov     dx, [bp+var_C]       
seg006:052B	mov     ds:word_2D0A6, ax       
seg006:052E	mov     ds:word_2D0A8, dx       
seg006:0532	mov     ax, ds:word_2D0A6       
seg006:0535	mov     dx, ds:word_2D0A8       
seg006:0539	cmp     [bp+var_E], ax       
seg006:053C	jz      short loc_11EB9       
seg006:053E	jmp     loc_11EF7       
seg006:0541	cmp     [bp+var_C], dx       
seg006:0544	jz      short loc_11EC1       
seg006:0546	jmp     loc_11EF7       
seg006:0549	mov     ax, ds:word_2D09A       
seg006:054C	or      ax, ds:word_2D09C       
seg006:0550	jz      short loc_11ECD       
seg006:0552	jmp     loc_11EF7       
seg006:0555	mov     al, ds:0BCDCh       
seg006:0558	mov     ds:9493h, al       
seg006:055B	test    byte ptr ds:9486h, 4       
seg006:0560	jz      short loc_11EDD       
seg006:0562	jmp     loc_11EF1       
seg006:0565	mov     ax, ds:word_2D080       
seg006:0568	imul    word ptr ds:0BCDDh       
seg006:056C	cwd       
seg006:056D	mov     cx, ds:word_2D082       
seg006:0571	idiv    cx       
seg006:0573	mov     ds:948Dh, ax       
seg006:0576	jmp     loc_11EF7       
seg006:0579	mov     ax, ds:0BCDDh       
seg006:057C	mov     ds:948Dh, ax       
seg006:057F	mov     ax, ds:word_2D0A6       
seg006:0582	mov     dx, ds:word_2D0A8       
seg006:0586	cmp     [bp+var_C], dx       
seg006:0589	jge     short loc_11F06       
seg006:058B	jmp     loc_120D8       
seg006:058E	jle     short loc_11F0B       
seg006:0590	jmp     loc_11F13       
seg006:0593	cmp     [bp+var_E], ax       
seg006:0596	ja      short loc_11F13       
seg006:0598	jmp     loc_120D8       
seg006:059B	mov     al, ds:0BCDCh       
seg006:059E	mov     ds:9493h, al       
seg006:05A1	test    byte ptr ds:9486h, 4       
seg006:05A6	jz      short loc_11F23       
seg006:05A8	jmp     loc_11F37       
seg006:05AB	mov     ax, ds:word_2D080       
seg006:05AE	imul    word ptr ds:0BCDDh       
seg006:05B2	cwd       
seg006:05B3	mov     cx, ds:word_2D082       
seg006:05B7	idiv    cx       
seg006:05B9	mov     ds:948Dh, ax       
seg006:05BC	jmp     loc_11F3D       
seg006:05BF	mov     ax, ds:0BCDDh       
seg006:05C2	mov     ds:948Dh, ax       
seg006:05C5	mov     ax, ds:94BDh       
seg006:05C8	cwd       
seg006:05C9	xor     ax, dx       
seg006:05CB	sub     ax, dx       
seg006:05CD	mov     cx, 4       
seg006:05D0	sar     ax, cl       
seg006:05D2	xor     ax, dx       
seg006:05D4	sub     ax, dx       
seg006:05D6	mov     cx, ax       
seg006:05D8	shl     ax, 1       
seg006:05DA	shl     ax, 1       
seg006:05DC	add     ax, cx       
seg006:05DE	cwd       
seg006:05DF	mov     cx, [bp+var_E]       
seg006:05E2	mov     bx, [bp+var_C]       
seg006:05E5	sub     cx, ds:word_2D0A6       
seg006:05E9	sbb     bx, ds:word_2D0A8       
seg006:05ED	sub     cx, ds:word_2D09A       
seg006:05F1	sbb     bx, ds:word_2D09C       
seg006:05F5	cmp     bx, dx       
seg006:05F7	jge     short loc_11F74       
seg006:05F9	jmp     loc_11F8C       
seg006:05FC	jle     short loc_11F79       
seg006:05FE	jmp     loc_11F80       
seg006:0601	cmp     cx, ax       
seg006:0603	jnb     short loc_11F80       
seg006:0605	jmp     loc_11F8C       
seg006:0608	mov     ax, 13h       
seg006:060B	push    ax       
seg006:060C	call    Sound_ProcessEvent       
seg006:0611	add     sp, 2       
seg006:0614	mov     ax, ds:94BDh       
seg006:0617	cwd       
seg006:0618	xor     ax, dx       
seg006:061A	sub     ax, dx       
seg006:061C	mov     cx, 4       
seg006:061F	sar     ax, cl       
seg006:0621	xor     ax, dx       
seg006:0623	sub     ax, dx       
seg006:0625	mov     cx, ax       
seg006:0627	mov     ax, ds:word_2C944       
seg006:062A	shl     ax, 1       
seg006:062C	sub     ax, 24h 	; '$'       
seg006:062F	neg     ax       
seg006:0631	imul    cx       
seg006:0633	cwd       
seg006:0634	mov     cx, [bp+var_E]       
seg006:0637	mov     bx, [bp+var_C]       
seg006:063A	sub     cx, ds:word_2D0A6       
seg006:063E	sbb     bx, ds:word_2D0A8       
seg006:0642	sub     cx, ds:word_2D09A       
seg006:0646	sbb     bx, ds:word_2D09C       
seg006:064A	cmp     bx, dx       
seg006:064C	jge     short loc_11FC9       
seg006:064E	jmp     loc_12024       
seg006:0651	jle     short loc_11FCE       
seg006:0653	jmp     loc_11FD5       
seg006:0656	cmp     cx, ax       
seg006:0658	jnb     short loc_11FD5       
seg006:065A	jmp     loc_12024       
seg006:065D	mov     byte ptr ds:0BAA8h, 1       
seg006:0662	mov     ax, 0       
seg006:0665	mov     dx, 0       
seg006:0668	mov     ds:word_2D09A, ax       
seg006:066B	mov     ds:word_2D09C, dx       
seg006:066F	mov     ds:word_2D096, ax       
seg006:0672	mov     ds:word_2D098, dx       
seg006:0676	mov     ds:word_2D092, ax       
seg006:0679	mov     ds:word_2D094, dx       
seg006:067D	mov     ax, ds:word_2D0A6       
seg006:0680	mov     dx, ds:word_2D0A8       
seg006:0684	mov     cl, 7       
seg006:0686	cmp     cl, 0       
seg006:0689	jnz     short loc_12006       
seg006:068B	jmp     loc_12017       
seg006:068E	shr     dx, 1       
seg006:0690	rcr     ax, 1       
seg006:0692	dec     cl       
seg006:0694	cmp     cl, 0       
seg006:0697	jnz     short loc_12014       
seg006:0699	jmp     loc_12017       
seg006:069C	jmp     loc_12006       
seg006:069F	add     ax, ds:94BFh       
seg006:06A3	sub     ax, 10h       
seg006:06A6	mov     ds:0A1F3h, ax       
seg006:06A9	jmp     loc_1206F       
seg006:06AC	mov     ax, ds:94BDh       
seg006:06AF	cwd       
seg006:06B0	xor     ax, dx       
seg006:06B2	sub     ax, dx       
seg006:06B4	mov     cx, 4       
seg006:06B7	sar     ax, cl       
seg006:06B9	xor     ax, dx       
seg006:06BB	sub     ax, dx       
seg006:06BD	mov     cx, ax       
seg006:06BF	mov     ax, 12h       
seg006:06C2	sub     ax, ds:word_2C944       
seg006:06C6	imul    cx       
seg006:06C8	cwd       
seg006:06C9	mov     cx, [bp+var_E]       
seg006:06CC	mov     bx, [bp+var_C]       
seg006:06CF	sub     cx, ds:word_2D0A6       
seg006:06D3	sbb     bx, ds:word_2D0A8       
seg006:06D7	sub     cx, ds:word_2D09A       
seg006:06DB	sbb     bx, ds:word_2D09C       
seg006:06DF	cmp     bx, dx       
seg006:06E1	jge     short loc_1205E       
seg006:06E3	jmp     loc_1206F       
seg006:06E6	jle     short loc_12063       
seg006:06E8	jmp     loc_1206A       
seg006:06EB	cmp     cx, ax       
seg006:06ED	jnb     short loc_1206A       
seg006:06EF	jmp     loc_1206F       
seg006:06F2	call    far ptr sub_171E5       
seg006:06F7	cmp     ds:word_2D09C, 0       
seg006:06FC	jge     short loc_12079       
seg006:06FE	jmp     loc_120A1       
seg006:0701	mov     ax, 8       
seg006:0704	mov     dx, 0       
seg006:0707	push    dx       
seg006:0708	push    ax       
seg006:0709	mov     ax, [bp+var_E]       
seg006:070C	mov     dx, [bp+var_C]       
seg006:070F	sub     ax, ds:word_2D0A6       
seg006:0713	sbb     dx, ds:word_2D0A8       
seg006:0717	push    dx       
seg006:0718	push    ax       
seg006:0719	call    __aFldiv       
seg006:071E	add     ds:word_2D09A, ax       
seg006:0722	adc     ds:word_2D09C, dx       
seg006:0726	jmp     loc_120C5       
seg006:0729	mov     ax, 8       
seg006:072C	mov     dx, 0       
seg006:072F	push    dx       
seg006:0730	push    ax       
seg006:0731	mov     ax, ds:word_2D09A       
seg006:0734	mov     dx, ds:word_2D09C       
seg006:0738	neg     ax       
seg006:073A	adc     dx, 0       
seg006:073D	neg     dx       
seg006:073F	push    dx       
seg006:0740	push    ax       
seg006:0741	call    __aFldiv       
seg006:0746	mov     ds:word_2D09A, ax       
seg006:0749	mov     ds:word_2D09C, dx       
seg006:074D	mov     ax, [bp+var_E]       
seg006:0750	mov     dx, [bp+var_C]       
seg006:0753	add     ax, 1       
seg006:0756	adc     dx, 0       
seg006:0759	mov     ds:word_2D0A6, ax       
seg006:075C	mov     ds:word_2D0A8, dx       
seg006:0760	mov     ax, ds:948Fh       
seg006:0763	add     ax, ds:948Dh       
seg006:0767	mov     [bp+var_2], ax       
seg006:076A	cmp     ds:byte_2D0E0, 0       
seg006:076F	jnz     short loc_120EC       
seg006:0771	jmp     loc_120F2       
seg006:0774	mov     ax, ds:word_2D0D0       
seg006:0777	add     [bp+var_2], ax       
seg006:077A	cmp     [bp+var_2], 0FFh       
seg006:077F	jg      short loc_120FC       
seg006:0781	jmp     loc_12106       
seg006:0784	cmp     [bp+var_2], 0FF01h       
seg006:0789	jge     short loc_12106       
seg006:078B	jmp     loc_1210C       
seg006:078E	mov     ax, [bp+var_2]       
seg006:0791	mov     ds:948Fh, ax       
seg006:0794	push    word ptr ds:948Fh       
seg006:0798	call    ApplyConfigParams       
seg006:079D	add     sp, 2       
seg006:07A0	mov     ch, al       
seg006:07A2	sub     cl, cl       
seg006:07A4	mov     ds:0AAB9h, cx       
seg006:07A8	mov     ax, ds:word_2D0D6       
seg006:07AB	mul     ds:word_2D0D6       
seg006:07AF	mov     ds:word_2D0D8, ax       
seg006:07B2	mov     ds:word_2D0DA, 0       
seg006:07B8	cmp     ds:byte_2D0E0, 0       
seg006:07BD	jnz     short loc_1213A       
seg006:07BF	jmp     loc_1216F       
seg006:07C2	cmp     byte ptr ds:0B6D7h, 1       
seg006:07C7	jnz     short loc_12144       
seg006:07C9	jmp     loc_1216F       
seg006:07CC	mov     ax, ds:word_2D06A       
seg006:07CF	cwd       
seg006:07D0	push    dx       
seg006:07D1	push    ax       
seg006:07D2	sub     ax, ax       
seg006:07D4	push    ax       
seg006:07D5	push    ds:word_2D0D6       
seg006:07D9	mov     bl, ds:0B6D7h       
seg006:07DD	sub     bh, bh       
seg006:07DF	shl     bx, 1       
seg006:07E1	mov     ax, [bx+1212h]       
seg006:07E5	cwd       
seg006:07E6	push    dx       
seg006:07E7	push    ax       
seg006:07E8	call    __aFlmul       
seg006:07ED	push    dx       
seg006:07EE	push    ax       
seg006:07EF	call    __aFuldiv       
seg006:07F4	mov     ds:word_2D0DC, ax       
seg006:07F7	cmp     ds:byte_2D0E0, 0       
seg006:07FC	jnz     short loc_12179       
seg006:07FE	jmp     loc_122CF       
seg006:0801	mov     ax, ds:0BC77h       
seg006:0804	mov     cx, ax       
seg006:0806	shl     ax, 1       
seg006:0808	add     ax, cx       
seg006:080A	shl     ax, 1       
seg006:080C	mov     cx, ds:0BC75h       
seg006:0810	mov     dx, cx       
seg006:0812	shl     cx, 1       
seg006:0814	add     cx, dx       
seg006:0816	add     ax, cx       
seg006:0818	sub     ax, 7Dh 	; '}'       
seg006:081B	neg     ax       
seg006:081D	mov     ds:0E7E8h, ax       
seg006:0820	mov     al, ds:9486h       
seg006:0823	and     ax, 4       
seg006:0826	shr     ax, 1       
seg006:0828	mov     [bp+var_12], ax       
seg006:082B	mov     al, ds:0BA9Bh       
seg006:082E	sub     ah, ah       
seg006:0830	jmp     loc_122A4       
seg006:0833	mov     word ptr ds:0E7E8h, 0       
seg006:0839	jmp     loc_122CF       
seg006:083C	mov     ax, ds:0E7E8h       
seg006:083F	mov     cx, ax       
seg006:0841	shl     ax, 1       
seg006:0843	add     ax, cx       
seg006:0845	shr     ax, 1       
seg006:0847	shr     ax, 1       
seg006:0849	mov     ds:0E7E8h, ax       
seg006:084C	test    byte ptr ds:g_RandomSeed, 60h       
seg006:0851	jz      short loc_121CE       
seg006:0853	jmp     loc_121F4       
seg006:0856	cmp     ds:word_2D0D6, 0       
seg006:085B	jnz     short loc_121D8       
seg006:085D	jmp     loc_121F4       
seg006:0860	cmp     byte ptr ds:947Ch, 0       
seg006:0865	jz      short loc_121E2       
seg006:0867	jmp     loc_121F4       
seg006:086A	mov     al, byte ptr ds:g_RandomSeed       
seg006:086D	and     ax, 1Ch       
seg006:0870	shr     ax, 1       
seg006:0872	shr     ax, 1       
seg006:0874	add     al, byte ptr [bp+var_12]       
seg006:0877	inc     al       
seg006:0879	mov     ds:947Ch, al       
seg006:087C	jmp     loc_122CF       
seg006:087F	test    byte ptr ds:0BD39h, 1       
seg006:0884	jz      short loc_12201       
seg006:0886	jmp     loc_12217       
seg006:0889	cmp     ds:word_2D0D6, 0       
seg006:088E	jnz     short loc_1220B       
seg006:0890	jmp     loc_12217       
seg006:0893	mov     ax, 11h       
seg006:0896	push    ax       
seg006:0897	call    Sound_ProcessEvent       
seg006:089C	add     sp, 2       
seg006:089F	mov     ax, ds:0E7E8h       
seg006:08A2	shl     ax, 1       
seg006:08A4	shl     ax, 1       
seg006:08A6	sub     dx, dx       
seg006:08A8	mov     cx, 5       
seg006:08AB	div     cx       
seg006:08AD	mov     ds:0E7E8h, ax       
seg006:08B0	test    byte ptr ds:g_RandomSeed, 70h       
seg006:08B5	jz      short loc_12232       
seg006:08B7	jmp     loc_1224E       
seg006:08BA	cmp     ds:word_2D0D6, 0       
seg006:08BF	jnz     short loc_1223C       
seg006:08C1	jmp     loc_1224E       
seg006:08C4	cmp     byte ptr ds:947Ch, 0       
seg006:08C9	jz      short loc_12246       
seg006:08CB	jmp     loc_1224E       
seg006:08CE	mov     al, byte ptr [bp+var_12]       
seg006:08D1	inc     al       
seg006:08D3	mov     ds:947Ch, al       
seg006:08D6	jmp     loc_122CF       
seg006:08D9	test    byte ptr ds:0BD39h, 1       
seg006:08DE	jz      short loc_1225B       
seg006:08E0	jmp     loc_12271       
seg006:08E3	cmp     ds:word_2D0D6, 0       
seg006:08E8	jnz     short loc_12265       
seg006:08EA	jmp     loc_12271       
seg006:08ED	mov     ax, 11h       
seg006:08F0	push    ax       
seg006:08F1	call    Sound_ProcessEvent       
seg006:08F6	add     sp, 2       
seg006:08F9	mov     ax, ds:0E7E8h       
seg006:08FC	shl     ax, 1       
seg006:08FE	shl     ax, 1       
seg006:0900	sub     dx, dx       
seg006:0902	mov     cx, 5       
seg006:0905	div     cx       
seg006:0907	mov     ds:0E7E8h, ax       
seg006:090A	cmp     ds:word_2D0D6, 0       
seg006:090F	jnz     short loc_1228C       
seg006:0911	jmp     loc_1229B       
seg006:0914	cmp     byte ptr ds:947Ch, 0       
seg006:0919	jz      short loc_12296       
seg006:091B	jmp     loc_1229B       
seg006:091E	mov     byte ptr ds:947Ch, 4       
seg006:0923	jmp     loc_122CF       
seg006:0926	jmp     loc_122CF       
seg006:0929	jmp     loc_122CF       
seg006:092C	cmp     ax, 0Eh       
seg006:092F	jnz     short loc_122AC       
seg006:0931	jmp     loc_121AB       
seg006:0934	cmp     ax, 0Fh       
seg006:0937	jnz     short loc_122B4       
seg006:0939	jmp     loc_121B4       
seg006:093C	cmp     ax, 11h       
seg006:093F	jnz     short loc_122BC       
seg006:0941	jmp     loc_121F7       
seg006:0944	cmp     ax, 12h       
seg006:0947	jnz     short loc_122C4       
seg006:0949	jmp     loc_12251       
seg006:094C	cmp     ax, 0FFh       
seg006:094F	jnz     short loc_122CC       
seg006:0951	jmp     loc_121B4       
seg006:0954	jmp     loc_1229E       
seg006:0957	mov     al, ds:0B6D6h       
seg006:095A	sub     ah, ah       
seg006:095C	sub     cx, cx       
seg006:095E	push    cx       
seg006:095F	push    ax       
seg006:0960	mov     ax, ds:word_2D070       
seg006:0963	cwd       
seg006:0964	push    dx       
seg006:0965	push    ax       
seg006:0966	call    __aFlmul       
seg006:096B	mov     cx, ax       
seg006:096D	mov     ax, ds:word_2D06E       
seg006:0970	mov     bx, dx       
seg006:0972	cwd       
seg006:0973	add     cx, ax       
seg006:0975	adc     bx, dx       
seg006:0977	mov     ds:0E5A8h, cx       
seg006:097B	mov     ds:0E5AAh, bx       
seg006:097F	push    word ptr ds:0E5AAh       
seg006:0983	push    word ptr ds:0E5A8h       
seg006:0987	mov     ax, ds:word_2D0DC       
seg006:098A	sub     dx, dx       
seg006:098C	add     ax, 200h       
seg006:098F	adc     dx, 0       
seg006:0992	push    dx       
seg006:0993	push    ax       
seg006:0994	call    __aFlmul       
seg006:0999	mov     cl, 0Ah       
seg006:099B	cmp     cl, 0       
seg006:099E	jnz     short loc_1231B       
seg006:09A0	jmp     loc_1232C       
seg006:09A3	shr     dx, 1       
seg006:09A5	rcr     ax, 1       
seg006:09A7	dec     cl       
seg006:09A9	cmp     cl, 0       
seg006:09AC	jnz     short loc_12329       
seg006:09AE	jmp     loc_1232C       
seg006:09B1	jmp     loc_1231B       
seg006:09B4	mov     cx, ax       
seg006:09B6	mov     ax, ds:word_2D0DC       
seg006:09B9	mov     bx, dx       
seg006:09BB	mul     ds:word_2D0DC       
seg006:09BF	sub     dx, dx       
seg006:09C1	mov     si, 1Eh       
seg006:09C4	div     si       
seg006:09C6	sub     cx, ax       
seg006:09C8	sbb     bx, 0       
seg006:09CB	mov     ds:0E5A8h, cx       
seg006:09CF	mov     ds:0E5AAh, bx       
seg006:09D3	mov     ax, ds:word_2D0E4       
seg006:09D6	mov     dx, ds:word_2D0E6       
seg006:09DA	add     ds:0E5A8h, ax       
seg006:09DE	adc     ds:0E5AAh, dx       
seg006:09E2	mov     ax, ds:word_2D0D6       
seg006:09E5	cmp     ds:word_2D084, ax       
seg006:09E9	jbe     short loc_12366       
seg006:09EB	jmp     loc_1236F       
seg006:09EE	mov     ax, 0       
seg006:09F1	mov     ds:0E5AAh, ax       
seg006:09F4	mov     ds:0E5A8h, ax       
seg006:09F7	test    byte ptr ds:9486h, 20h       
seg006:09FC	jnz     short loc_12379       
seg006:09FE	jmp     loc_1238A       
seg006:0A01	mov     ax, 4       
seg006:0A04	mov     dx, 0       
seg006:0A07	push    dx       
seg006:0A08	push    ax       
seg006:0A09	mov     ax, 0E5A8h       
seg006:0A0C	push    ax       
seg006:0A0D	call    DivideLongDouble	; MS Quick C v1.0/v2.01 & MSC v5.1 DOS run-time & graphic       
seg006:0A12	mov     ax, 100h       
seg006:0A15	mov     cl, ds:0B6D7h       
seg006:0A19	shl     ax, cl       
seg006:0A1B	test    ds:9486h, ax       
seg006:0A1F	jnz     short loc_1239C       
seg006:0A21	jmp     loc_123AD       
seg006:0A24	mov     ax, 4       
seg006:0A27	mov     dx, 0       
seg006:0A2A	push    dx       
seg006:0A2B	push    ax       
seg006:0A2C	mov     ax, 0E5A8h       
seg006:0A2F	push    ax       
seg006:0A30	call    DivideLongDouble	; MS Quick C v1.0/v2.01 & MSC v5.1 DOS run-time & graphic       
seg006:0A35	sub     ax, ax       
seg006:0A37	push    ax       
seg006:0A38	push    ds:word_2D0DC       
seg006:0A3C	sub     ax, ax       
seg006:0A3E	push    ax       
seg006:0A3F	push    ds:word_2D0DC       
seg006:0A43	call    __aFlmul       
seg006:0A48	mov     ds:0E548h, ax       
seg006:0A4B	mov     ds:0E54Ah, dx       
seg006:0A4F	sub     ax, ax       
seg006:0A51	push    ax       
seg006:0A52	push    ds:word_2D0DC       
seg006:0A56	mov     ax, ds:word_2D042       
seg006:0A59	cwd       
seg006:0A5A	push    dx       
seg006:0A5B	push    ax       
seg006:0A5C	call    __aFlmul       
seg006:0A61	add     ds:0E548h, ax       
seg006:0A65	adc     ds:0E54Ah, dx       
seg006:0A69	mov     ax, ds:word_2D048       
seg006:0A6C	cwd       
seg006:0A6D	push    dx       
seg006:0A6E	push    ax       
seg006:0A6F	mov     ax, 0E548h       
seg006:0A72	push    ax       
seg006:0A73	call    DivideLongDouble	; MS Quick C v1.0/v2.01 & MSC v5.1 DOS run-time & graphic       
seg006:0A78	mov     ax, ds:word_2D04E       
seg006:0A7B	cwd       
seg006:0A7C	push    dx       
seg006:0A7D	push    ax       
seg006:0A7E	sub     ax, ax       
seg006:0A80	push    ax       
seg006:0A81	push    ds:word_2D0D6       
seg006:0A85	call    __aFuldiv       
seg006:0A8A	mov     ds:0E332h, ax       
seg006:0A8D	mov     ds:0E334h, dx       
seg006:0A91	push    word ptr ds:0E336h       
seg006:0A95	mov     ax, ds:word_2D08C       
seg006:0A98	sub     ax, ds:95D7h       
seg006:0A9C	and     ax, 0FFC0h       
seg006:0A9F	push    ax       
seg006:0AA0	call    sub_1866B       
seg006:0AA5	add     sp, 4       
seg006:0AA8	mov     ax, ds:9462h       
seg006:0AAB	mov     cx, ax       
seg006:0AAD	shl     ax, 1       
seg006:0AAF	add     ax, cx       
seg006:0AB1	shl     ax, 1       
seg006:0AB3	shl     ax, 1       
seg006:0AB5	cwd       
seg006:0AB6	mov     cx, ds:word_2D07E       
seg006:0ABA	idiv    cx       
seg006:0ABC	cwd       
seg006:0ABD	add     ds:0E332h, ax       
seg006:0AC1	adc     ds:0E334h, dx       
seg006:0AC5	mov     word ptr ds:0E08Eh, 0       
seg006:0ACB	mov     ax, ds:word_2D08E       
seg006:0ACE	or      ax, ds:word_2D090       
seg006:0AD2	jnz     short loc_1244F       
seg006:0AD4	jmp     loc_125E7       
seg006:0AD7	mov     ax, ds:9460h       
seg006:0ADA	cwd       
seg006:0ADB	mov     cx, ds:word_2D07E       
seg006:0ADF	idiv    cx       
seg006:0AE1	cwd       
seg006:0AE2	xor     ax, dx       
seg006:0AE4	sub     ax, dx       
seg006:0AE6	mov     cx, 4       
seg006:0AE9	sar     ax, cl       
seg006:0AEB	xor     ax, dx       
seg006:0AED	sub     ax, dx       
seg006:0AEF	mov     ds:0E08Eh, ax       
seg006:0AF2	add     word ptr ds:0E332h, 30h 	; '0'       
seg006:0AF7	adc     word ptr ds:0E334h, 0       
seg006:0AFC	cmp     ds:byte_2D0E1, 0       
seg006:0B01	jz      short loc_1247E       
seg006:0B03	jmp     loc_12488       
seg006:0B06	cmp     ds:byte_2D0E2, 0       
seg006:0B0B	jnz     short loc_12488       
seg006:0B0D	jmp     loc_124BB       
seg006:0B10	add     word ptr ds:0E332h, 280h       
seg006:0B16	adc     word ptr ds:0E334h, 0       
seg006:0B1B	cmp     word ptr ds:0BC77h, 0       
seg006:0B20	jnz     short loc_1249D       
seg006:0B22	jmp     loc_124A7       
seg006:0B25	add     word ptr ds:0E332h, 28h 	; '('       
seg006:0B2A	adc     word ptr ds:0E334h, 0       
seg006:0B2F	cmp     word ptr ds:0BC75h, 0       
seg006:0B34	jnz     short loc_124B1       
seg006:0B36	jmp     loc_124BB       
seg006:0B39	add     word ptr ds:0E332h, 14h       
seg006:0B3E	adc     word ptr ds:0E334h, 0       
seg006:0B43	cmp     ds:byte_2D0E0, 0       
seg006:0B48	jnz     short loc_124C5       
seg006:0B4A	jmp     loc_12554       
seg006:0B4D	test    byte ptr ds:9486h, 18h       
seg006:0B52	jz      short loc_124CF       
seg006:0B54	jmp     loc_12509       
seg006:0B57	mov     al, ds:0B6D9h       
seg006:0B5A	sub     ah, ah       
seg006:0B5C	sub     cx, cx       
seg006:0B5E	push    cx       
seg006:0B5F	push    ax       
seg006:0B60	mov     ax, ds:word_2D066       
seg006:0B63	cwd       
seg006:0B64	push    dx       
seg006:0B65	push    ax       
seg006:0B66	call    __aFlmul       
seg006:0B6B	mov     cl, 2       
seg006:0B6D	cmp     cl, 0       
seg006:0B70	jnz     short loc_124ED       
seg006:0B72	jmp     loc_124FE       
seg006:0B75	shl     ax, 1       
seg006:0B77	rcl     dx, 1       
seg006:0B79	dec     cl       
seg006:0B7B	cmp     cl, 0       
seg006:0B7E	jnz     short loc_124FB       
seg006:0B80	jmp     loc_124FE       
seg006:0B83	jmp     loc_124ED       
seg006:0B86	add     ds:0E332h, ax       
seg006:0B8A	adc     ds:0E334h, dx       
seg006:0B8E	jmp     loc_12554       
seg006:0B91	mov     al, ds:9486h       
seg006:0B94	and     al, 18h       
seg006:0B96	cmp     al, 18h       
seg006:0B98	jz      short loc_12515       
seg006:0B9A	jmp     loc_12534       
seg006:0B9D	mov     al, ds:0B6D9h       
seg006:0BA0	sub     ah, ah       
seg006:0BA2	sub     cx, cx       
seg006:0BA4	push    cx       
seg006:0BA5	push    ax       
seg006:0BA6	mov     ax, ds:word_2D066       
seg006:0BA9	cwd       
seg006:0BAA	push    dx       
seg006:0BAB	push    ax       
seg006:0BAC	call    __aFlmul       
seg006:0BB1	add     ds:0E332h, ax       
seg006:0BB5	adc     ds:0E334h, dx       
seg006:0BB9	jmp     loc_12554       
seg006:0BBC	mov     al, ds:0B6D9h       
seg006:0BBF	sub     ah, ah       
seg006:0BC1	sub     cx, cx       
seg006:0BC3	push    cx       
seg006:0BC4	push    ax       
seg006:0BC5	mov     ax, ds:word_2D066       
seg006:0BC8	cwd       
seg006:0BC9	push    dx       
seg006:0BCA	push    ax       
seg006:0BCB	call    __aFlmul       
seg006:0BD0	shl     ax, 1       
seg006:0BD2	rcl     dx, 1       
seg006:0BD4	add     ds:0E332h, ax       
seg006:0BD8	adc     ds:0E334h, dx       
seg006:0BDC	cmp     ds:byte_2D0E0, 0       
seg006:0BE1	jnz     short loc_1255E       
seg006:0BE3	jmp     loc_125E7       
seg006:0BE6	mov     al, ds:0BA9Bh       
seg006:0BE9	sub     ah, ah       
seg006:0BEB	jmp     loc_125BC       
seg006:0BEE	mov     ax, 0A0h 	; ' '       
seg006:0BF1	mul     ds:word_2D0D6       
seg006:0BF5	sub     dx, dx       
seg006:0BF7	add     ds:0E332h, ax       
seg006:0BFB	adc     ds:0E334h, dx       
seg006:0BFF	jmp     loc_125E7       
seg006:0C02	mov     ax, 50h 	; 'P'       
seg006:0C05	mul     ds:word_2D0D6       
seg006:0C09	sub     dx, dx       
seg006:0C0B	add     ds:0E332h, ax       
seg006:0C0F	adc     ds:0E334h, dx       
seg006:0C13	jmp     loc_125E7       
seg006:0C16	mov     ax, 1Eh       
seg006:0C19	mul     ds:word_2D0D6       
seg006:0C1D	sub     dx, dx       
seg006:0C1F	add     ds:0E332h, ax       
seg006:0C23	adc     ds:0E334h, dx       
seg006:0C27	jmp     loc_125E7       
seg006:0C2A	mov     ax, 37h 	; '7'       
seg006:0C2D	mul     ds:word_2D0D6       
seg006:0C31	sub     dx, dx       
seg006:0C33	add     ds:0E332h, ax       
seg006:0C37	adc     ds:0E334h, dx       
seg006:0C3B	jmp     loc_125E7       
seg006:0C3E	jmp     loc_125E7       
seg006:0C41	jmp     loc_125E7       
seg006:0C44	cmp     ax, 0Eh       
seg006:0C47	jnz     short loc_125C4       
seg006:0C49	jmp     loc_12566       
seg006:0C4C	cmp     ax, 0Fh       
seg006:0C4F	jnz     short loc_125CC       
seg006:0C51	jmp     loc_1257A       
seg006:0C54	cmp     ax, 11h       
seg006:0C57	jnz     short loc_125D4       
seg006:0C59	jmp     loc_1258E       
seg006:0C5C	cmp     ax, 12h       
seg006:0C5F	jnz     short loc_125DC       
seg006:0C61	jmp     loc_125A2       
seg006:0C64	cmp     ax, 0FFh       
seg006:0C67	jnz     short loc_125E4       
seg006:0C69	jmp     loc_1257A       
seg006:0C6C	jmp     loc_125B6       
seg006:0C6F	cmp     byte ptr ds:0B6D6h, 0       
seg006:0C74	jnz     short loc_125F1       
seg006:0C76	jmp     loc_12632       
seg006:0C79	cmp     byte ptr ds:0B706h, 0       
seg006:0C7E	jnz     short loc_125FB       
seg006:0C80	jmp     loc_12632       
seg006:0C83	mov     ax, ds:0E5A8h       
seg006:0C86	sub     ax, ds:0E548h       
seg006:0C8A	sub     ax, ds:0E332h       
seg006:0C8E	mov     ds:word_2D0CE, ax       
seg006:0C91	cmp     ax, 0       
seg006:0C94	jg      short loc_12611       
seg006:0C96	jmp     loc_1261B       
seg006:0C99	dec     byte ptr ds:0B6D6h       
seg006:0C9D	jmp     loc_122CF       
seg006:0CA0	jmp     loc_12632       
seg006:0CA3	cmp     byte ptr ds:0B6D6h, 1Dh       
seg006:0CA8	jb      short loc_12625       
seg006:0CAA	jmp     loc_1262A       
seg006:0CAD	add     byte ptr ds:0B6D6h, 2       
seg006:0CB2	mov     byte ptr ds:0B706h, 0       
seg006:0CB7	jmp     loc_122CF       
seg006:0CBA	mov     byte ptr ds:0B706h, 0       
seg006:0CBF	cmp     ds:byte_2D0E0, 0       
seg006:0CC4	jnz     short loc_12641       
seg006:0CC6	jmp     loc_1268A       
seg006:0CC9	cmp     ds:word_2D0D6, 0       
seg006:0CCE	jnz     short loc_1264B       
seg006:0CD0	jmp     loc_1268A       
seg006:0CD3	sub     ax, ax       
seg006:0CD5	push    ax       
seg006:0CD6	push    ds:word_2D0D6       
seg006:0CDA	mov     ax, ds:word_2D050       
seg006:0CDD	cwd       
seg006:0CDE	push    dx       
seg006:0CDF	push    ax       
seg006:0CE0	call    __aFlmul       
seg006:0CE5	push    dx       
seg006:0CE6	push    ax       
seg006:0CE7	mov     ax, ds:9594h       
seg006:0CEA	cwd       
seg006:0CEB	push    dx       
seg006:0CEC	push    ax       
seg006:0CED	mov     ax, ds:word_2D0A6       
seg006:0CF0	mov     dx, ds:word_2D0A8       
seg006:0CF4	sub     ax, ds:0CEAAh       
seg006:0CF8	sbb     dx, ds:0CEACh       
seg006:0CFC	push    dx       
seg006:0CFD	push    ax       
seg006:0CFE	call    __aFlmul       
seg006:0D03	push    dx       
seg006:0D04	push    ax       
seg006:0D05	call    __aFldiv       
seg006:0D0A	add     ds:0E332h, ax       
seg006:0D0E	adc     ds:0E334h, dx       
seg006:0D12	cmp     byte ptr ds:0B6D7h, 0       
seg006:0D17	jz      short loc_12694       
seg006:0D19	jmp     loc_126AC       
seg006:0D1C	mov     ax, ds:word_2D08E       
seg006:0D1F	or      ax, ds:word_2D090       
seg006:0D23	jz      short loc_126A0       
seg006:0D25	jmp     loc_126AC       
seg006:0D28	mov     ds:word_2D08E, 0FFFFh       
seg006:0D2E	mov     ds:word_2D090, 0FFFFh       
seg006:0D34	cmp     byte ptr ds:0B6D7h, 1       
seg006:0D39	jnz     short loc_126B6       
seg006:0D3B	jmp     loc_126C0       
seg006:0D3E	cmp     ds:byte_2D0E0, 0       
seg006:0D43	jz      short loc_126C0       
seg006:0D45	jmp     loc_1272F       
seg006:0D48	mov     ax, ds:0E332h       
seg006:0D4B	mov     dx, ds:0E334h       
seg006:0D4F	neg     ax       
seg006:0D51	adc     dx, 0       
seg006:0D54	neg     dx       
seg006:0D56	mov     ds:word_2D0CE, ax       
seg006:0D59	mov     ax, ds:0E5A8h       
seg006:0D5C	or      ax, ds:0E5AAh       
seg006:0D60	jnz     short loc_126DD       
seg006:0D62	jmp     loc_1272C       
seg006:0D65	cmp     byte ptr ds:0B6D7h, 1       
seg006:0D6A	jz      short loc_126E7       
seg006:0D6C	jmp     loc_1270A       
seg006:0D6F	mov     ax, ds:word_2D076       
seg006:0D72	cwd       
seg006:0D73	push    dx       
seg006:0D74	push    ax       
seg006:0D75	mov     ax, ds:0E5A8h       
seg006:0D78	mov     dx, ds:0E5AAh       
seg006:0D7C	sub     ax, ds:0E548h       
seg006:0D80	sbb     dx, ds:0E54Ah       
seg006:0D84	push    dx       
seg006:0D85	push    ax       
seg006:0D86	call    __aFldiv       
seg006:0D8B	add     ds:word_2D0DC, ax       
seg006:0D8F	jmp     loc_1272C       
seg006:0D92	mov     ax, ds:word_2D076       
seg006:0D95	shl     ax, 1       
seg006:0D97	cwd       
seg006:0D98	push    dx       
seg006:0D99	push    ax       
seg006:0D9A	mov     ax, ds:0E5A8h       
seg006:0D9D	mov     dx, ds:0E5AAh       
seg006:0DA1	sub     ax, ds:0E548h       
seg006:0DA5	sbb     dx, ds:0E54Ah       
seg006:0DA9	push    dx       
seg006:0DAA	push    ax       
seg006:0DAB	call    __aFldiv       
seg006:0DB0	add     ds:word_2D0DC, ax       
seg006:0DB4	jmp     loc_1278D       
seg006:0DB7	mov     ax, ds:0E5A8h       
seg006:0DBA	sub     ax, ds:0E548h       
seg006:0DBE	sub     ax, ds:0E332h       
seg006:0DC2	mov     ds:word_2D0CE, ax       
seg006:0DC5	cmp     byte ptr ds:0B6D7h, 0       
seg006:0DCA	jz      short loc_12747       
seg006:0DCC	jmp     loc_12760       
seg006:0DCF	cmp     ds:word_2D090, 0       
seg006:0DD4	jle     short loc_12751       
seg006:0DD6	jmp     loc_12774       
seg006:0DD9	jge     short loc_12756       
seg006:0DDB	jmp     loc_12760       
seg006:0DDE	cmp     ds:word_2D08E, 0       
seg006:0DE3	jbe     short loc_12760       
seg006:0DE5	jmp     loc_12774       
seg006:0DE8	cmp     byte ptr ds:0B6D7h, 0       
seg006:0DED	jnz     short loc_1276A       
seg006:0DEF	jmp     loc_1278D       
seg006:0DF2	cmp     ds:word_2D090, 0       
seg006:0DF7	jl      short loc_12774       
seg006:0DF9	jmp     loc_1278D       
seg006:0DFC	mov     ax, ds:0E548h       
seg006:0DFF	mov     dx, ds:0E54Ah       
seg006:0E03	neg     ax       
seg006:0E05	adc     dx, 0       
seg006:0E08	neg     dx       
seg006:0E0A	sub     ax, ds:0E5A8h       
seg006:0E0E	sub     ax, ds:0E332h       
seg006:0E12	mov     ds:word_2D0CE, ax       
seg006:0E15	cmp     ds:byte_2D0E0, 0       
seg006:0E1A	jnz     short loc_12797       
seg006:0E1C	jmp     loc_12813       
seg006:0E1F	mov     ax, 101h       
seg006:0E22	push    ax       
seg006:0E23	mov     ax, ds:word_2D08A       
seg006:0E26	sub     ax, ds:word_2D08C       
seg006:0E2A	push    ax       
seg006:0E2B	call    sub_1866B       
seg006:0E30	add     sp, 4       
seg006:0E33	mov     ax, ds:9462h       
seg006:0E36	cwd       
seg006:0E37	push    dx       
seg006:0E38	push    ax       
seg006:0E39	mov     ax, ds:word_2D0CE       
seg006:0E3C	cwd       
seg006:0E3D	push    dx       
seg006:0E3E	push    ax       
seg006:0E3F	call    __aFlmul       
seg006:0E44	mov     cl, 8       
seg006:0E46	cmp     cl, 0       
seg006:0E49	jnz     short loc_127C6       
seg006:0E4B	jmp     loc_127D7       
seg006:0E4E	sar     dx, 1       
seg006:0E50	rcr     ax, 1       
seg006:0E52	dec     cl       
seg006:0E54	cmp     cl, 0       
seg006:0E57	jnz     short loc_127D4       
seg006:0E59	jmp     loc_127D7       
seg006:0E5C	jmp     loc_127C6       
seg006:0E5F	mov     ds:word_2D0CE, ax       
seg006:0E62	mov     ax, ds:word_2D08A       
seg006:0E65	sub     ax, ds:word_2D08C       
seg006:0E69	add     ax, 2000h       
seg006:0E6C	and     ax, 7F00h       
seg006:0E6F	cmp     ax, 4000h       
seg006:0E72	ja      short loc_127EF       
seg006:0E74	jmp     loc_12813       
seg006:0E77	sub     ds:word_2D0CE, 0F0h 	; 'р'       
seg006:0E7D	cmp     word ptr ds:0BC77h, 0       
seg006:0E82	jnz     short loc_127FF       
seg006:0E84	jmp     loc_12804       
seg006:0E87	add     ds:word_2D0CE, 28h 	; '('       
seg006:0E8C	cmp     word ptr ds:0BC75h, 0       
seg006:0E91	jnz     short loc_1280E       
seg006:0E93	jmp     loc_12813       
seg006:0E96	add     ds:word_2D0CE, 14h       
seg006:0E9B	mov     ax, ds:word_2D0CE       
seg006:0E9E	mov     [bp+var_2], ax       
seg006:0EA1	cmp     ax, 0       
seg006:0EA4	jl      short loc_12821       
seg006:0EA6	jmp     loc_12829       
seg006:0EA9	mov     ax, [bp+var_2]       
seg006:0EAC	neg     ax       
seg006:0EAE	mov     [bp+var_2], ax       
seg006:0EB1	cmp     ds:byte_2D0E0, 0       
seg006:0EB6	jnz     short loc_12833       
seg006:0EB8	jmp     loc_128E5       
seg006:0EBB	mov     ax, 4B0h       
seg006:0EBE	mov     dx, 0       
seg006:0EC1	push    dx       
seg006:0EC2	push    ax       
seg006:0EC3	sub     ax, ax       
seg006:0EC5	push    ax       
seg006:0EC6	push    word ptr ds:0E7E8h       
seg006:0ECA	mov     ax, ds:9594h       
seg006:0ECD	cwd       
seg006:0ECE	push    dx       
seg006:0ECF	push    ax       
seg006:0ED0	mov     ax, ds:word_2D044       
seg006:0ED3	cwd       
seg006:0ED4	push    dx       
seg006:0ED5	push    ax       
seg006:0ED6	call    __aFlmul       
seg006:0EDB	push    dx       
seg006:0EDC	push    ax       
seg006:0EDD	call    __aFlmul       
seg006:0EE2	push    dx       
seg006:0EE3	push    ax       
seg006:0EE4	call    __aFuldiv       
seg006:0EE9	mov     [bp+var_4], ax       
seg006:0EEC	mov     ax, 4B0h       
seg006:0EEF	mov     dx, 0       
seg006:0EF2	push    dx       
seg006:0EF3	push    ax       
seg006:0EF4	sub     ax, ax       
seg006:0EF6	push    ax       
seg006:0EF7	push    word ptr ds:0E7E8h       
seg006:0EFB	mov     ax, ds:9594h       
seg006:0EFE	cwd       
seg006:0EFF	push    dx       
seg006:0F00	push    ax       
seg006:0F01	mov     ax, ds:word_2D046       
seg006:0F04	cwd       
seg006:0F05	push    dx       
seg006:0F06	push    ax       
seg006:0F07	call    __aFlmul       
seg006:0F0C	push    dx       
seg006:0F0D	push    ax       
seg006:0F0E	call    __aFlmul       
seg006:0F13	push    dx       
seg006:0F14	push    ax       
seg006:0F15	call    __aFuldiv       
seg006:0F1A	mov     [bp+var_6], ax       
seg006:0F1D	mov     ax, [bp+var_4]       
seg006:0F20	cmp     [bp+var_2], ax       
seg006:0F23	jg      short loc_128A0       
seg006:0F25	jmp     loc_128A8       
seg006:0F28	mov     ds:byte_2D0E2, 1       
seg006:0F2D	jmp     loc_128B8       
seg006:0F30	mov     ax, [bp+var_6]       
seg006:0F33	cmp     [bp+var_2], ax       
seg006:0F36	jle     short loc_128B3       
seg006:0F38	jmp     loc_128B8       
seg006:0F3B	mov     ds:byte_2D0E2, 0       
seg006:0F40	mov     ax, [bp+var_6]       
seg006:0F43	cmp     [bp+var_2], ax       
seg006:0F46	jge     short loc_128C3       
seg006:0F48	jmp     loc_128C8       
seg006:0F4B	mov     [bp+var_8], 1       
seg006:0F50	cmp     ds:byte_2D0E1, 1       
seg006:0F55	jnz     short loc_128D2       
seg006:0F57	jmp     loc_128DC       
seg006:0F5A	cmp     ds:byte_2D0E2, 1       
seg006:0F5F	jz      short loc_128DC       
seg006:0F61	jmp     loc_128E2       
seg006:0F64	mov     ax, [bp+var_6]       
seg006:0F67	mov     [bp+var_2], ax       
seg006:0F6A	jmp     loc_128EA       
seg006:0F6D	mov     ds:byte_2D0E2, 0       
seg006:0F72	mov     ax, [bp+var_2]       
seg006:0F75	cwd       
seg006:0F76	xor     ax, dx       
seg006:0F78	sub     ax, dx       
seg006:0F7A	mov     cx, 9       
seg006:0F7D	sar     ax, cl       
seg006:0F7F	xor     ax, dx       
seg006:0F81	sub     ax, dx       
seg006:0F83	mov     ds:word_2D0D2, ax       
seg006:0F86	cmp     byte ptr ds:0B6D7h, 0       
seg006:0F8B	jnz     short loc_12908       
seg006:0F8D	jmp     loc_12912       
seg006:0F90	cmp     ds:word_2D0CE, 0       
seg006:0F95	jge     short loc_12912       
seg006:0F97	jmp     loc_12926       
seg006:0F9A	cmp     byte ptr ds:0B6D7h, 0       
seg006:0F9F	jz      short loc_1291C       
seg006:0FA1	jmp     loc_1292E       
seg006:0FA4	cmp     ds:word_2D0CE, 0       
seg006:0FA9	jg      short loc_12926       
seg006:0FAB	jmp     loc_1292E       
seg006:0FAE	mov     ax, ds:word_2D0D2       
seg006:0FB1	neg     ax       
seg006:0FB3	mov     ds:word_2D0D2, ax       
seg006:0FB6	mov     ax, ds:word_2D0D2       
seg006:0FB9	sub     ax, ds:word_2D0D0       
seg006:0FBD	cwd       
seg006:0FBE	sub     ax, dx       
seg006:0FC0	sar     ax, 1       
seg006:0FC2	add     ds:word_2D0D0, ax       
seg006:0FC6	mov     ax, ds:word_2D0CE       
seg006:0FC9	mov     [bp+var_4], ax       
seg006:0FCC	mov     ax, 4       
seg006:0FCF	mov     dx, 0       
seg006:0FD2	push    dx       
seg006:0FD3	push    ax       
seg006:0FD4	mov     ax, [bp+var_2]       
seg006:0FD7	imul    ds:word_2D068       
seg006:0FDB	push    dx       
seg006:0FDC	push    ax       
seg006:0FDD	call    __aFldiv       
seg006:0FE2	mov     ds:word_2D0CE, ax       
seg006:0FE5	cmp     ds:word_2D090, 0       
seg006:0FEA	jge     short loc_12967       
seg006:0FEC	jmp     loc_129B5       
seg006:0FEF	cmp     [bp+var_4], 0       
seg006:0FF3	jl      short loc_12970       
seg006:0FF5	jmp     loc_129A6       
seg006:0FF8	mov     ax, ds:word_2D0CE       
seg006:0FFB	cwd       
seg006:0FFC	cmp     dx, ds:word_2D090       
seg006:1000	jge     short loc_1297D       
seg006:1002	jmp     loc_12997       
seg006:1005	jle     short loc_12982       
seg006:1007	jmp     loc_1298B       
seg006:100A	cmp     ax, ds:word_2D08E       
seg006:100E	jnb     short loc_1298B       
seg006:1010	jmp     loc_12997       
seg006:1013	mov     ax, 0       
seg006:1016	mov     ds:word_2D090, ax       
seg006:1019	mov     ds:word_2D08E, ax       
seg006:101C	jmp     loc_129A3       
seg006:101F	mov     ax, ds:word_2D0CE       
seg006:1022	cwd       
seg006:1023	sub     ds:word_2D08E, ax       
seg006:1027	sbb     ds:word_2D090, dx       
seg006:102B	jmp     loc_129B2       
seg006:102E	mov     ax, ds:word_2D0CE       
seg006:1031	cwd       
seg006:1032	add     ds:word_2D08E, ax       
seg006:1036	adc     ds:word_2D090, dx       
seg006:103A	jmp     loc_12A0B       
seg006:103D	cmp     [bp+var_4], 0       
seg006:1041	jl      short loc_129BE       
seg006:1043	jmp     loc_129FF       
seg006:1046	mov     ax, ds:word_2D0CE       
seg006:1049	cwd       
seg006:104A	mov     cx, ds:word_2D08E       
seg006:104E	mov     bx, ds:word_2D090       
seg006:1052	neg     cx       
seg006:1054	adc     bx, 0       
seg006:1057	neg     bx       
seg006:1059	cmp     bx, dx       
seg006:105B	jle     short loc_129D8       
seg006:105D	jmp     loc_129F0       
seg006:1060	jge     short loc_129DD       
seg006:1062	jmp     loc_129E4       
seg006:1065	cmp     cx, ax       
seg006:1067	jbe     short loc_129E4       
seg006:1069	jmp     loc_129F0       
seg006:106C	mov     ax, 0       
seg006:106F	mov     ds:word_2D090, ax       
seg006:1072	mov     ds:word_2D08E, ax       
seg006:1075	jmp     loc_129FC       
seg006:1078	mov     ax, ds:word_2D0CE       
seg006:107B	cwd       
seg006:107C	add     ds:word_2D08E, ax       
seg006:1080	adc     ds:word_2D090, dx       
seg006:1084	jmp     loc_12A0B       
seg006:1087	mov     ax, ds:word_2D0CE       
seg006:108A	cwd       
seg006:108B	sub     ds:word_2D08E, ax       
seg006:108F	sbb     ds:word_2D090, dx       
seg006:1093	mov     al, ds:0E33Ah       
seg006:1096	sub     ah, ah       
seg006:1098	shl     ax, 1       
seg006:109A	sub     ax, 20h 	; ' '       
seg006:109D	mov     [bp+var_2], ax       
seg006:10A0	mov     al, ds:0B6D9h       
seg006:10A3	sub     ah, ah       
seg006:10A5	mov     cx, ax       
seg006:10A7	mov     ax, [bp+var_2]       
seg006:10AA	imul    cx       
seg006:10AC	imul    ds:word_2D07A       
seg006:10B0	cwd       
seg006:10B1	mov     cx, ds:word_2D07C       
seg006:10B5	idiv    cx       
seg006:10B7	add     [bp+var_2], ax       
seg006:10BA	mov     ax, ds:0E08Eh       
seg006:10BD	add     [bp+var_2], ax       
seg006:10C0	test    byte ptr ds:9486h, 1       
seg006:10C5	jnz     short loc_12A42       
seg006:10C7	jmp     loc_12A49       
seg006:10CA	add     [bp+var_2], 4       
seg006:10CE	jmp     loc_12A57       
seg006:10D1	test    byte ptr ds:9486h, 2       
seg006:10D6	jnz     short loc_12A53       
seg006:10D8	jmp     loc_12A57       
seg006:10DB	sub     [bp+var_2], 4       
seg006:10DF	cmp     ds:word_2D090, 0       
seg006:10E4	jge     short loc_12A61       
seg006:10E6	jmp     loc_12A6E       
seg006:10E9	mov     ax, ds:word_2D0D6       
seg006:10EC	shr     ax, 1       
seg006:10EE	shr     ax, 1       
seg006:10F0	mov     ds:0E55Fh, al       
seg006:10F3	jmp     loc_12A73       
seg006:10F6	mov     byte ptr ds:0E55Fh, 0       
seg006:10FB	mov     ax, 2B8h       
seg006:10FE	imul    ds:word_2D064       
seg006:1102	cwd       
seg006:1103	push    dx       
seg006:1104	push    ax       
seg006:1105	mov     ax, 50h 	; 'P'       
seg006:1108	mov     dx, 0       
seg006:110B	push    dx       
seg006:110C	push    ax       
seg006:110D	mov     ax, [bp+var_2]       
seg006:1110	cwd       
seg006:1111	push    dx       
seg006:1112	push    ax       
seg006:1113	mov     al, ds:0B70Eh       
seg006:1116	sub     ah, ah       
seg006:1118	add     ax, 11h       
seg006:111B	mul     ds:word_2D062       
seg006:111F	mov     cx, ax       
seg006:1121	shl     ax, 1       
seg006:1123	add     ax, cx       
seg006:1125	shl     ax, 1       
seg006:1127	add     ax, cx       
seg006:1129	sub     cx, cx       
seg006:112B	push    cx       
seg006:112C	push    ax       
seg006:112D	call    __aFlmul       
seg006:1132	push    dx       
seg006:1133	push    ax       
seg006:1134	call    __aFlmul       
seg006:1139	push    dx       
seg006:113A	push    ax       
seg006:113B	call    __aFldiv       
seg006:1140	mov     [bp+var_2], ax       
seg006:1143	mov     ax, 24h 	; '$'       
seg006:1146	mov     dx, 0       
seg006:1149	push    dx       
seg006:114A	push    ax       
seg006:114B	mov     ax, [bp+var_2]       
seg006:114E	cwd       
seg006:114F	push    dx       
seg006:1150	push    ax       
seg006:1151	mov     al, 3       
seg006:1153	imul    ds:byte_2C802       
seg006:1157	add     ax, 10h       
seg006:115A	cwd       
seg006:115B	push    dx       
seg006:115C	push    ax       
seg006:115D	call    __aFlmul       
seg006:1162	push    dx       
seg006:1163	push    ax       
seg006:1164	call    __aFldiv       
seg006:1169	mov     [bp+var_2], ax       
seg006:116C	cmp     ds:word_2D0D6, 0Ch       
seg006:1171	jb      short loc_12AEE       
seg006:1173	jmp     loc_12B12       
seg006:1176	mov     ax, 0Ch       
seg006:1179	mov     dx, 0       
seg006:117C	push    dx       
seg006:117D	push    ax       
seg006:117E	sub     ax, ax       
seg006:1180	push    ax       
seg006:1181	push    ds:word_2D0D6       
seg006:1185	mov     ax, [bp+var_2]       
seg006:1188	cwd       
seg006:1189	push    dx       
seg006:118A	push    ax       
seg006:118B	call    __aFlmul       
seg006:1190	push    dx       
seg006:1191	push    ax       
seg006:1192	call    __aFldiv       
seg006:1197	mov     [bp+var_2], ax       
seg006:119A	cmp     byte ptr ds:0E33Ah, 20h 	; ' '       
seg006:119F	jnz     short loc_12B1C       
seg006:11A1	jmp     loc_12B26       
seg006:11A4	cmp     byte ptr ds:0E33Ah, 0       
seg006:11A9	jz      short loc_12B26       
seg006:11AB	jmp     loc_12B29       
seg006:11AE	shl     [bp+var_2], 1       
seg006:11B1	cmp     ds:byte_2D0E0, 0       
seg006:11B6	jnz     short loc_12B33       
seg006:11B8	jmp     loc_12BEA       
seg006:11BB	mov     ax, ds:word_2D08E       
seg006:11BE	or      ax, ds:word_2D090       
seg006:11C2	jnz     short loc_12B3F       
seg006:11C4	jmp     loc_12BEA       
seg006:11C7	cmp     ds:word_2D090, 0       
seg006:11CC	jge     short loc_12B49       
seg006:11CE	jmp     loc_12B53       
seg006:11D1	mov     ax, [bp+var_2]       
seg006:11D4	add     ds:word_2D08C, ax       
seg006:11D8	jmp     loc_12B5A       
seg006:11DB	mov     ax, [bp+var_2]       
seg006:11DE	sub     ds:word_2D08C, ax       
seg006:11E2	mov     ax, ds:word_2D08C       
seg006:11E5	sub     ax, ds:word_2D08A       
seg006:11E9	mov     [bp+var_4], ax       
seg006:11EC	mov     [bp+var_6], ax       
seg006:11EF	cmp     [bp+var_4], 0       
seg006:11F3	jl      short loc_12B70       
seg006:11F5	jmp     loc_12B78       
seg006:11F8	mov     ax, [bp+var_6]       
seg006:11FB	neg     ax       
seg006:11FD	mov     [bp+var_6], ax       
seg006:1200	push    ds:word_2D044       
seg006:1204	call    sub_186D1       
seg006:1209	add     sp, 2       
seg006:120C	mov     [bp+var_2], ax       
seg006:120F	cmp     ax, [bp+var_6]       
seg006:1212	jl      short loc_12B8F       
seg006:1214	jmp     loc_12B94       
seg006:1217	mov     ds:byte_2D0E1, 1       
seg006:121C	push    ds:word_2D046       
seg006:1220	call    sub_186D1       
seg006:1225	add     sp, 2       
seg006:1228	mov     [bp+var_2], ax       
seg006:122B	cmp     ax, [bp+var_6]       
seg006:122E	jge     short loc_12BAB       
seg006:1230	jmp     loc_12BB0       
seg006:1233	mov     ds:byte_2D0E1, 0       
seg006:1238	mov     ax, [bp+var_2]       
seg006:123B	cmp     [bp+var_6], ax       
seg006:123E	jge     short loc_12BBB       
seg006:1240	jmp     loc_12BC0       
seg006:1243	mov     [bp+var_8], 1       
seg006:1248	cmp     ds:byte_2D0E1, 0       
seg006:124D	jnz     short loc_12BCA       
seg006:124F	jmp     loc_12BD0       
seg006:1252	mov     ax, [bp+var_2]       
seg006:1255	mov     [bp+var_6], ax       
seg006:1258	cmp     [bp+var_4], 0       
seg006:125C	jl      short loc_12BD9       
seg006:125E	jmp     loc_12BE3       
seg006:1261	mov     ax, [bp+var_6]       
seg006:1264	sub     ds:word_2D08A, ax       
seg006:1268	jmp     loc_12BEA       
seg006:126B	mov     ax, [bp+var_6]       
seg006:126E	add     ds:word_2D08A, ax       
seg006:1272	mov     ax, ds:word_2D0DC       
seg006:1275	mov     cl, 5       
seg006:1277	shr     ax, cl       
seg006:1279	mov     ds:0E5AEh, al       
seg006:127C	cmp     byte ptr ds:0E55Fh, 1Fh       
seg006:1281	ja      short loc_12BFE       
seg006:1283	jmp     loc_12C03       
seg006:1286	mov     byte ptr ds:0E55Fh, 1Fh       
seg006:128B	mov     al, ds:0E5AEh       
seg006:128E	sub     ah, ah       
seg006:1290	cmp     ds:0CC76h, ax       
seg006:1294	jb      short loc_12C11       
seg006:1296	jmp     loc_12C17       
seg006:1299	mov     al, ds:0CC76h       
seg006:129C	mov     ds:0E5AEh, al       
seg006:129F	cmp     ds:byte_2D0E1, 1       
seg006:12A4	jnz     short loc_12C21       
seg006:12A6	jmp     loc_12C3E       
seg006:12A9	cmp     ds:byte_2D0E2, 1       
seg006:12AE	jnz     short loc_12C2B       
seg006:12B0	jmp     loc_12C3E       
seg006:12B3	cmp     [bp+var_8], 0       
seg006:12B7	jnz     short loc_12C34       
seg006:12B9	jmp     loc_12CA4       
seg006:12BC	cmp     ds:byte_2D0E0, 0       
seg006:12C1	jnz     short loc_12C3E       
seg006:12C3	jmp     loc_12CA4       
seg006:12C6	mov     al, ds:0BA9Bh       
seg006:12C9	sub     ah, ah       
seg006:12CB	jmp     loc_12C76       
seg006:12CE	mov     ax, 10h       
seg006:12D1	push    ax       
seg006:12D2	call    Sound_ProcessEvent       
seg006:12D7	add     sp, 2       
seg006:12DA	jmp     loc_12CA1       
seg006:12DD	mov     ax, 11h       
seg006:12E0	push    ax       
seg006:12E1	call    Sound_ProcessEvent       
seg006:12E6	add     sp, 2       
seg006:12E9	jmp     loc_12CA1       
seg006:12EC	mov     ax, 0Fh       
seg006:12EF	push    ax       
seg006:12F0	call    Sound_ProcessEvent       
seg006:12F5	add     sp, 2       
seg006:12F8	jmp     loc_12CA1       
seg006:12FB	jmp     loc_12CA1       
seg006:12FE	cmp     ax, 0Eh       
seg006:1301	jnb     short loc_12C7E       
seg006:1303	jmp     loc_12C64       
seg006:1306	cmp     ax, 0Fh       
seg006:1309	ja      short loc_12C86       
seg006:130B	jmp     loc_12C46       
seg006:130E	cmp     ax, 11h       
seg006:1311	jnb     short loc_12C8E       
seg006:1313	jmp     loc_12C64       
seg006:1316	cmp     ax, 12h       
seg006:1319	ja      short loc_12C96       
seg006:131B	jmp     loc_12C55       
seg006:131E	cmp     ax, 0FFh       
seg006:1321	jnz     short loc_12C9E       
seg006:1323	jmp     loc_12C46       
seg006:1326	jmp     loc_12C64       
seg006:1329	jmp     loc_12CCB       
seg006:132C	cmp     byte ptr ds:90DEh, 0       
seg006:1331	jnz     short loc_12CAE       
seg006:1333	jmp     loc_12CCB       
seg006:1336	mov     ax, 8Fh 	; 'Џ'       
seg006:1339	push    ax       
seg006:133A	call    Sound_ProcessEvent       
seg006:133F	add     sp, 2       
seg006:1342	mov     ax, 90h 	; 'ђ'       
seg006:1345	push    ax       
seg006:1346	call    Sound_ProcessEvent       
seg006:134B	add     sp, 2       
seg006:134E	mov     byte ptr ds:90DEh, 0       
seg006:1353	mov     ax, ds:word_2D088       
seg006:1356	inc     ax       
seg006:1357	and     ax, 1FFh       
seg006:135A	mov     ds:word_2D088, ax       
seg006:135D	cmp     ax, 40h 	; '@'       
seg006:1360	jz      short loc_12CDD       
seg006:1362	jmp     loc_12CEE       
seg006:1365	mov     ax, 0Ch       
seg006:1368	push    ax       
seg006:1369	call    MenuDispatcher       
seg006:136E	add     sp, 2       
seg006:1371	mov     byte ptr ds:0B6D3h, 1       
seg006:1376	mov     ax, ds:word_2D0DC       
seg006:1379	cmp     ds:word_2D06C, ax       
seg006:137D	jb      short loc_12CFA       
seg006:137F	jmp     loc_12D3D       
seg006:1382	inc     ds:word_2D086       
seg006:1386	mov     ax, ds:word_2D06C       
seg006:1389	add     ax, 1Eh       
seg006:138C	cmp     ax, ds:word_2D0DC       
seg006:1390	jb      short loc_12D0D       
seg006:1392	jmp     loc_12D11       
seg006:1395	inc     ds:word_2D086       
seg006:1399	mov     ax, ds:word_2D06C       
seg006:139C	add     ax, 3Ch 	; '<'       
seg006:139F	cmp     ax, ds:word_2D0DC       
seg006:13A3	jb      short loc_12D20       
seg006:13A5	jmp     loc_12D25       
seg006:13A8	add     ds:word_2D086, 2       
seg006:13AD	cmp     ds:word_2D086, 10h       
seg006:13B2	jge     short loc_12D2F       
seg006:13B4	jmp     loc_12D3A       
seg006:13B7	mov     ds:word_2D086, 0       
seg006:13BD	call    sub_17194       
seg006:13C2	jmp     loc_12D43       
seg006:13C5	mov     ds:word_2D086, 0       
seg006:13CB	pop     si       
seg006:13CC	pop     di       
seg006:13CD	mov     sp, bp       
seg006:13CF	pop     bp       
seg006:13D0	retf       

;================================================================================
;; End of function sub_11978
;================================================================================
