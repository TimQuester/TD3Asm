;================================================================================
;; Function: Race_SimulateWorldStep
;; Address: seg003:0000
;; Size: 5073 bytes (0x13D1)
;; Flags: FAR
;; Segment: seg003
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:7726 -> Race_UpdateWorld
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg003:0000	push    bp       
seg003:0001	mov     bp, sp       
seg003:0003	sub     sp, 12h       
seg003:0007	push    di       
seg003:0008	push    si       
seg003:0009	mov     [bp+var_8], 0       
seg003:000E	mov     ax, 4       
seg003:0011	mov     dx, 0       
seg003:0014	push    dx       
seg003:0015	push    ax       
seg003:0016	mov     ax, 12A4h       
seg003:0019	push    ax       
seg003:001A	call    DivideLongDouble       
seg003:001F	mov     ax, word_252DE       
seg003:0022	sub     ax, word_252DC       
seg003:0026	cwd       
seg003:0027	mov     cx, ax       
seg003:0029	mov     bx, dx       
seg003:002B	shl     ax, 1       
seg003:002D	rcl     dx, 1       
seg003:002F	add     ax, cx       
seg003:0031	adc     dx, bx       
seg003:0033	shl     ax, 1       
seg003:0035	rcl     dx, 1       
seg003:0037	add     word_252E4, ax       
seg003:003B	adc     word_252E6, dx       
seg003:003F	mov     ax, word_252DC       
seg003:0042	mov     word_252DE, ax       
seg003:0045	mov     [bp+var_2], 0       
seg003:004A	jmp     loc_119C8       
seg003:004D	inc     [bp+var_2]       
seg003:0050	cmp     [bp+var_2], 3       
seg003:0054	jl      short loc_119D1       
seg003:0056	jmp     loc_11A2E       
seg003:0059	mov     bx, [bp+var_2]       
seg003:005C	shl     bx, 1       
seg003:005E	shl     bx, 1       
seg003:0060	mov     si, [bp+var_2]       
seg003:0063	shl     si, 1       
seg003:0065	shl     si, 1       
seg003:0067	mov     ax, [si+1276h]       
seg003:006B	mov     dx, [si+1278h]       
seg003:006F	mov     [bx+1282h], ax       
seg003:0073	mov     [bx+1284h], dx       
seg003:0077	mov     bx, [bp+var_2]       
seg003:007A	shl     bx, 1       
seg003:007C	shl     bx, 1       
seg003:007E	mov     si, [bp+var_2]       
seg003:0081	shl     si, 1       
seg003:0083	shl     si, 1       
seg003:0085	mov     ax, [si+126Ah]       
seg003:0089	mov     dx, [si+126Ch]       
seg003:008D	mov     [bx+1276h], ax       
seg003:0091	mov     [bx+1278h], dx       
seg003:0095	mov     bx, [bp+var_2]       
seg003:0098	shl     bx, 1       
seg003:009A	shl     bx, 1       
seg003:009C	mov     si, [bp+var_2]       
seg003:009F	shl     si, 1       
seg003:00A1	shl     si, 1       
seg003:00A3	mov     ax, [si+125Eh]       
seg003:00A7	mov     dx, [si+1260h]       
seg003:00AB	mov     [bx+126Ah], ax       
seg003:00AF	mov     [bx+126Ch], dx       
seg003:00B3	jmp     loc_119C5       
seg003:00B6	cmp     byte_252E0, 0       
seg003:00BB	jnz     short loc_11A38       
seg003:00BD	jmp     loc_11AB1       
seg003:00C0	cmp     byte_2FADB, 10h       
seg003:00C5	jnb     short loc_11A42       
seg003:00C7	jmp     loc_11AB1       
seg003:00CA	cmp     byte_2FADB, 14h       
seg003:00CF	jbe     short loc_11A4C       
seg003:00D1	jmp     loc_11AB1       
seg003:00D4	cmp     byte_2FADB, 12h       
seg003:00D9	jnz     short loc_11A56       
seg003:00DB	jmp     loc_11AB1       
seg003:00DE	test    byte ptr word_2FD79, 1       
seg003:00E3	jz      short loc_11A60       
seg003:00E5	jmp     loc_11AA8       
seg003:00E8	mov     ax, word_2FA03       
seg003:00EB	mov     word_2FA0B, ax       
seg003:00EE	mov     ax, word_2FA05       
seg003:00F1	mov     word_2FA0D, ax       
seg003:00F4	mov     ax, word_2FA07       
seg003:00F7	mov     word_2FA0F, ax       
seg003:00FA	mov     ax, word_2FA09       
seg003:00FD	mov     word_2FA11, ax       
seg003:0100	mov     ax, word_2F9FB       
seg003:0103	mov     word_2FA03, ax       
seg003:0106	mov     ax, word_2F9FD       
seg003:0109	mov     word_2FA05, ax       
seg003:010C	mov     ax, word_2F9FF       
seg003:010F	mov     word_2FA07, ax       
seg003:0112	mov     ax, word_2FA01       
seg003:0115	mov     word_2FA09, ax       
seg003:0118	mov     ax, word_2DD33       
seg003:011B	mov     word_2F9FB, ax       
seg003:011E	mov     ax, word_2DFB3       
seg003:0121	mov     word_2F9FD, ax       
seg003:0124	mov     ax, word_2E233       
seg003:0127	mov     word_2F9FF, ax       
seg003:012A	mov     ax, word_2D4D1       
seg003:012D	mov     word_2FA01, ax       
seg003:0130	mov     ax, 0       
seg003:0133	mov     word_25288, ax       
seg003:0136	mov     byte_2F713, al       
seg003:0139	cmp     word_2FCB9, 0       
seg003:013E	jz      short loc_11ABB       
seg003:0140	jmp     loc_11AC4       
seg003:0143	mov     word_32376, 0       
seg003:0149	jmp     loc_11B1C       
seg003:014C	mov     ax, word_2FCB9       
seg003:014F	mov     cl, 9       
seg003:0151	shl     ax, cl       
seg003:0153	mov     [bp+var_2], ax       
seg003:0156	mov     ax, word_24112       
seg003:0159	and     ax, 9Ch       
seg003:015C	mov     [bp+var_10], ax       
seg003:015F	test    word_24112, 4000h       
seg003:0165	jnz     short loc_11AE2       
seg003:0167	jmp     loc_11AEA       
seg003:016A	mov     ax, [bp+var_10]       
seg003:016D	neg     ax       
seg003:016F	mov     [bp+var_10], ax       
seg003:0172	mov     ax, word_32376       
seg003:0175	add     [bp+var_10], ax       
seg003:0178	mov     ax, [bp+var_2]       
seg003:017B	shl     ax, 1       
seg003:017D	cmp     ax, [bp+var_10]       
seg003:0180	jl      short loc_11AFD       
seg003:0182	jmp     loc_11B05       
seg003:0185	mov     ax, [bp+var_2]       
seg003:0188	shl     ax, 1       
seg003:018A	mov     [bp+var_10], ax       
seg003:018D	mov     ax, [bp+var_2]       
seg003:0190	cmp     [bp+var_10], ax       
seg003:0193	jl      short loc_11B10       
seg003:0195	jmp     loc_11B16       
seg003:0198	mov     ax, [bp+var_2]       
seg003:019B	mov     [bp+var_10], ax       
seg003:019E	mov     ax, [bp+var_10]       
seg003:01A1	mov     word_32376, ax       
seg003:01A4	mov     ax, word_2528C       
seg003:01A7	and     ax, 0FFC0h       
seg003:01AA	mov     word_2D4D1, ax       
seg003:01AD	mov     [bp+var_A], ax       
seg003:01B0	mov     ax, word_2528A       
seg003:01B3	and     ax, 0FC00h       
seg003:01B6	mov     [bp+var_10], ax       
seg003:01B9	mov     ax, word_252A6       
seg003:01BC	mov     dx, word_252A8       
seg003:01C0	mov     word_30EEA, ax       
seg003:01C3	mov     word_30EEC, dx       
seg003:01C7	cmp     byte_2FAE7, 0       
seg003:01CC	jnz     short loc_11B49       
seg003:01CE	jmp     loc_11B92       
seg003:01D1	mov     ax, 60h 	; '`'       
seg003:01D4	mov     dx, 0       
seg003:01D7	push    dx       
seg003:01D8	push    ax       
seg003:01D9	mov     ax, word_24112       
seg003:01DC	mov     dx, word_24114       
seg003:01E0	and     ax, 1Ch       
seg003:01E3	and     dx, 0       
seg003:01E6	push    dx       
seg003:01E7	push    ax       
seg003:01E8	call    __aFlmul       
seg003:01ED	mov     cl, 2       
seg003:01EF	cmp     cl, 0       
seg003:01F2	jnz     short loc_11B6F       
seg003:01F4	jmp     loc_11B80       
seg003:01F7	shr     dx, 1       
seg003:01F9	rcr     ax, 1       
seg003:01FB	dec     cl       
seg003:01FD	cmp     cl, 0       
seg003:0200	jnz     short loc_11B7D       
seg003:0202	jmp     loc_11B80       
seg003:0205	jmp     loc_11B6F       
seg003:0208	sub     ax, 0C0h       
seg003:020B	sbb     dx, 0       
seg003:020E	add     word_252A6, ax       
seg003:0212	adc     word_252A8, dx       
seg003:0216	dec     byte_2FAE7       
seg003:021A	mov     ax, 10h       
seg003:021D	mov     dx, 0       
seg003:0220	push    dx       
seg003:0221	push    ax       
seg003:0222	push    word_25290       
seg003:0226	push    word_2528E       
seg003:022A	call    __aFldiv       
seg003:022F	mov     [bp+var_2], ax       
seg003:0232	cmp     word_25290, 0       
seg003:0237	jl      short loc_11BB4       
seg003:0239	jmp     loc_11BC1       
seg003:023C	add     [bp+var_10], 8000h       
seg003:0241	mov     ax, [bp+var_2]       
seg003:0244	neg     ax       
seg003:0246	mov     [bp+var_2], ax       
seg003:0249	push    [bp+var_2]       
seg003:024C	push    [bp+var_10]       
seg003:024F	call    CalculateScaledSinCos       
seg003:0254	add     sp, 4       
seg003:0257	mov     ax, word_2D4A0       
seg003:025A	cwd       
seg003:025B	mov     word_25292, ax       
seg003:025E	mov     word_25294, dx       
seg003:0262	mov     ax, word_2D4A2       
seg003:0265	cwd       
seg003:0266	mov     word_25296, ax       
seg003:0269	mov     word_25298, dx       
seg003:026D	cmp     byte_2F7CD, 0       
seg003:0272	jnz     short loc_11BEF       
seg003:0274	jmp     loc_11C0A       
seg003:0277	mov     ax, 0       
seg003:027A	mov     dx, 0       
seg003:027D	mov     word_2529A, ax       
seg003:0280	mov     word_2529C, dx       
seg003:0284	mov     word_25296, ax       
seg003:0287	mov     word_25298, dx       
seg003:028B	mov     word_25292, ax       
seg003:028E	mov     word_25294, dx       
seg003:0292	mov     ax, word_25292       
seg003:0295	mov     [bp+var_10], ax       
seg003:0298	cmp     ax, 0       
seg003:029B	jl      short loc_11C18       
seg003:029D	jmp     loc_11C20       
seg003:02A0	mov     ax, [bp+var_10]       
seg003:02A3	neg     ax       
seg003:02A5	mov     [bp+var_10], ax       
seg003:02A8	mov     ax, word_25296       
seg003:02AB	mov     [bp+var_12], ax       
seg003:02AE	cmp     ax, 0       
seg003:02B1	jl      short loc_11C2E       
seg003:02B3	jmp     loc_11C36       
seg003:02B6	mov     ax, [bp+var_12]       
seg003:02B9	neg     ax       
seg003:02BB	mov     [bp+var_12], ax       
seg003:02BE	mov     ax, [bp+var_10]       
seg003:02C1	mov     word_252D6, ax       
seg003:02C4	cmp     ax, [bp+var_12]       
seg003:02C7	jb      short loc_11C44       
seg003:02C9	jmp     loc_11C4A       
seg003:02CC	mov     ax, [bp+var_12]       
seg003:02CF	mov     word_252D6, ax       
seg003:02D2	mov     ax, [bp+var_10]       
seg003:02D5	add     ax, [bp+var_12]       
seg003:02D8	mov     cx, word_252D6       
seg003:02DC	shl     cx, 1       
seg003:02DE	add     ax, cx       
seg003:02E0	sub     dx, dx       
seg003:02E2	mov     cx, 0Ch       
seg003:02E5	div     cx       
seg003:02E7	mov     word_252D4, ax       
seg003:02EA	mov     ax, [bp+var_10]       
seg003:02ED	add     ax, [bp+var_12]       
seg003:02F0	mov     cx, word_252D6       
seg003:02F4	shl     cx, 1       
seg003:02F6	add     ax, cx       
seg003:02F8	sub     dx, dx       
seg003:02FA	mov     cx, 180h       
seg003:02FD	div     cx       
seg003:02FF	mov     word_252D6, ax       
seg003:0302	mov     ax, 0Ch       
seg003:0305	mov     dx, 0       
seg003:0308	push    dx       
seg003:0309	push    ax       
seg003:030A	mov     ax, word_25292       
seg003:030D	mov     dx, word_25294       
seg003:0311	mov     cx, ax       
seg003:0313	mov     bx, dx       
seg003:0315	shl     ax, 1       
seg003:0317	rcl     dx, 1       
seg003:0319	add     ax, cx       
seg003:031B	adc     dx, bx       
seg003:031D	shl     ax, 1       
seg003:031F	rcl     dx, 1       
seg003:0321	push    dx       
seg003:0322	push    ax       
seg003:0323	call    __aFldiv       
seg003:0328	mov     word_25292, ax       
seg003:032B	mov     word_25294, dx       
seg003:032F	mov     ax, 0Ch       
seg003:0332	mov     dx, 0       
seg003:0335	push    dx       
seg003:0336	push    ax       
seg003:0337	mov     ax, word_25296       
seg003:033A	mov     dx, word_25298       
seg003:033E	mov     cx, ax       
seg003:0340	mov     bx, dx       
seg003:0342	shl     ax, 1       
seg003:0344	rcl     dx, 1       
seg003:0346	add     ax, cx       
seg003:0348	adc     dx, bx       
seg003:034A	shl     ax, 1       
seg003:034C	rcl     dx, 1       
seg003:034E	push    dx       
seg003:034F	push    ax       
seg003:0350	call    __aFldiv       
seg003:0355	mov     word_25296, ax       
seg003:0358	mov     word_25298, dx       
seg003:035C	mov     [bp+var_2], 0       
seg003:0361	jmp     loc_11CDF       
seg003:0364	inc     [bp+var_2]       
seg003:0367	cmp     [bp+var_2], 3       
seg003:036B	jl      short loc_11CE8       
seg003:036D	jmp     loc_11D09       
seg003:0370	mov     bx, [bp+var_2]       
seg003:0373	shl     bx, 1       
seg003:0375	shl     bx, 1       
seg003:0377	mov     si, [bp+var_2]       
seg003:037A	shl     si, 1       
seg003:037C	shl     si, 1       
seg003:037E	mov     ax, [si+1252h]       
seg003:0382	mov     dx, [si+1254h]       
seg003:0386	add     [bx+125Eh], ax       
seg003:038A	adc     [bx+1260h], dx       
seg003:038E	jmp     loc_11CDC       
seg003:0391	mov     ax, word_2529E       
seg003:0394	mov     dx, word_252A0       
seg003:0398	mov     cl, 7       
seg003:039A	cmp     cl, 0       
seg003:039D	jnz     short loc_11D1A       
seg003:039F	jmp     loc_11D2B       
seg003:03A2	shr     dx, 1       
seg003:03A4	rcr     ax, 1       
seg003:03A6	dec     cl       
seg003:03A8	cmp     cl, 0       
seg003:03AB	jnz     short loc_11D28       
seg003:03AD	jmp     loc_11D2B       
seg003:03B0	jmp     loc_11D1A       
seg003:03B3	and     ax, 7FFFh       
seg003:03B6	mov     word_2DD33, ax       
seg003:03B9	mov     word_2E5F9, ax       
seg003:03BC	mov     al, byte ptr word_2529E       
seg003:03BF	and     al, 7Fh       
seg003:03C1	shl     al, 1       
seg003:03C3	mov     byte_2D4D4, al       
seg003:03C6	mov     ax, word_252A2       
seg003:03C9	mov     dx, word_252A4       
seg003:03CD	mov     cl, 7       
seg003:03CF	cmp     cl, 0       
seg003:03D2	jnz     short loc_11D4F       
seg003:03D4	jmp     loc_11D60       
seg003:03D7	shr     dx, 1       
seg003:03D9	rcr     ax, 1       
seg003:03DB	dec     cl       
seg003:03DD	cmp     cl, 0       
seg003:03E0	jnz     short loc_11D5D       
seg003:03E2	jmp     loc_11D60       
seg003:03E5	jmp     loc_11D4F       
seg003:03E8	and     ax, 3FFFh       
seg003:03EB	mov     word_2DFB3, ax       
seg003:03EE	mov     word_2E739, ax       
seg003:03F1	mov     al, byte ptr word_252A2       
seg003:03F4	and     al, 7Fh       
seg003:03F6	shl     al, 1       
seg003:03F8	mov     byte_2D4D5, al       
seg003:03FB	mov     ax, word_252A6       
seg003:03FE	mov     dx, word_252A8       
seg003:0402	mov     cl, 7       
seg003:0404	cmp     cl, 0       
seg003:0407	jnz     short loc_11D84       
seg003:0409	jmp     loc_11D95       
seg003:040C	shr     dx, 1       
seg003:040E	rcr     ax, 1       
seg003:0410	dec     cl       
seg003:0412	cmp     cl, 0       
seg003:0415	jnz     short loc_11D92       
seg003:0417	jmp     loc_11D95       
seg003:041A	jmp     loc_11D84       
seg003:041D	add     ax, word_2D4FF       
seg003:0421	mov     word_2E233, ax       
seg003:0424	mov     ax, word_2E233       
seg003:0427	sub     ax, word_2D4FF       
seg003:042B	mov     cl, 3       
seg003:042D	shl     ax, cl       
seg003:042F	mov     word_2E879, ax       
seg003:0432	mov     ax, word_2D4D1       
seg003:0435	sub     ax, 4000h       
seg003:0438	and     ax, 0FF00h       
seg003:043B	mov     cl, 8       
seg003:043D	shr     ax, cl       
seg003:043F	mov     cx, 101h       
seg003:0442	mul     cx       
seg003:0444	mov     word_2E9B9, ax       
seg003:0447	mov     ax, word_2FAC5       
seg003:044A	cwd       
seg003:044B	mov     cl, 7       
seg003:044D	cmp     cl, 0       
seg003:0450	jnz     short loc_11DCD       
seg003:0452	jmp     loc_11DDE       
seg003:0455	shl     ax, 1       
seg003:0457	rcl     dx, 1       
seg003:0459	dec     cl       
seg003:045B	cmp     cl, 0       
seg003:045E	jnz     short loc_11DDB       
seg003:0460	jmp     loc_11DDE       
seg003:0463	jmp     loc_11DCD       
seg003:0466	mov     [bp+var_E], ax       
seg003:0469	mov     [bp+var_C], dx       
seg003:046C	mov     byte_252E0, 1       
seg003:0471	mov     ax, word_252A6       
seg003:0474	mov     dx, word_252A8       
seg003:0478	cmp     [bp+var_C], dx       
seg003:047B	jle     short loc_11DF8       
seg003:047D	jmp     loc_11EAA       
seg003:0480	jge     short loc_11DFD       
seg003:0482	jmp     loc_11E05       
seg003:0485	cmp     [bp+var_E], ax       
seg003:0488	jb      short loc_11E05       
seg003:048A	jmp     loc_11EAA       
seg003:048D	mov     ax, word_2D5D4       
seg003:0490	shl     ax, 1       
seg003:0492	shl     ax, 1       
seg003:0494	cwd       
seg003:0495	mov     cx, word_252A6       
seg003:0499	mov     bx, word_252A8       
seg003:049D	sub     cx, [bp+var_E]       
seg003:04A0	sbb     bx, [bp+var_C]       
seg003:04A3	cmp     bx, dx       
seg003:04A5	jle     short loc_11E22       
seg003:04A7	jmp     loc_11E53       
seg003:04AA	jge     short loc_11E27       
seg003:04AC	jmp     loc_11E2E       
seg003:04AF	cmp     cx, ax       
seg003:04B1	jbe     short loc_11E2E       
seg003:04B3	jmp     loc_11E53       
seg003:04B6	mov     ax, word_2D5D4       
seg003:04B9	cwd       
seg003:04BA	cmp     word_2529C, dx       
seg003:04BE	jle     short loc_11E3B       
seg003:04C0	jmp     loc_11E53       
seg003:04C3	jge     short loc_11E40       
seg003:04C5	jmp     loc_11E49       
seg003:04C8	cmp     word_2529A, ax       
seg003:04CC	jbe     short loc_11E49       
seg003:04CE	jmp     loc_11E53       
seg003:04D1	cmp     word_2529C, 0       
seg003:04D6	jl      short loc_11E53       
seg003:04D8	jmp     loc_11E8A       
seg003:04DB	mov     byte_252E0, 0       
seg003:04E0	mov     ax, word_2D5D4       
seg003:04E3	mov     cx, ax       
seg003:04E5	shl     ax, 1       
seg003:04E7	add     ax, cx       
seg003:04E9	cwd       
seg003:04EA	sub     ax, dx       
seg003:04EC	sar     ax, 1       
seg003:04EE	cwd       
seg003:04EF	sub     word_2529A, ax       
seg003:04F3	sbb     word_2529C, dx       
seg003:04F7	mov     word_2D4CD, 0FFFDh       
seg003:04FD	cmp     word_25290, 0       
seg003:0502	jl      short loc_11E7F       
seg003:0504	jmp     loc_11E87       
seg003:0507	mov     ax, word_2D4CD       
seg003:050A	neg     ax       
seg003:050C	mov     word_2D4CD, ax       
seg003:050F	jmp     loc_11EAA       
seg003:0512	cmp     word_2529C, 0       
seg003:0517	jge     short loc_11E94       
seg003:0519	jmp     loc_11EAA       
seg003:051C	mov     ax, 0       
seg003:051F	mov     word_2529C, ax       
seg003:0522	mov     word_2529A, ax       
seg003:0525	mov     ax, [bp+var_E]       
seg003:0528	mov     dx, [bp+var_C]       
seg003:052B	mov     word_252A6, ax       
seg003:052E	mov     word_252A8, dx       
seg003:0532	mov     ax, word_252A6       
seg003:0535	mov     dx, word_252A8       
seg003:0539	cmp     [bp+var_E], ax       
seg003:053C	jz      short loc_11EB9       
seg003:053E	jmp     loc_11EF7       
seg003:0541	cmp     [bp+var_C], dx       
seg003:0544	jz      short loc_11EC1       
seg003:0546	jmp     loc_11EF7       
seg003:0549	mov     ax, word_2529A       
seg003:054C	or      ax, word_2529C       
seg003:0550	jz      short loc_11ECD       
seg003:0552	jmp     loc_11EF7       
seg003:0555	mov     al, byte_2FD1C       
seg003:0558	mov     byte_2D4D3, al       
seg003:055B	test    byte ptr word_2D4C6, 4       
seg003:0560	jz      short loc_11EDD       
seg003:0562	jmp     loc_11EF1       
seg003:0565	mov     ax, word_25280       
seg003:0568	imul    word_2FD1D       
seg003:056C	cwd       
seg003:056D	mov     cx, word_25282       
seg003:0571	idiv    cx       
seg003:0573	mov     word_2D4CD, ax       
seg003:0576	jmp     loc_11EF7       
seg003:0579	mov     ax, word_2FD1D       
seg003:057C	mov     word_2D4CD, ax       
seg003:057F	mov     ax, word_252A6       
seg003:0582	mov     dx, word_252A8       
seg003:0586	cmp     [bp+var_C], dx       
seg003:0589	jge     short loc_11F06       
seg003:058B	jmp     loc_120D8       
seg003:058E	jle     short loc_11F0B       
seg003:0590	jmp     loc_11F13       
seg003:0593	cmp     [bp+var_E], ax       
seg003:0596	ja      short loc_11F13       
seg003:0598	jmp     loc_120D8       
seg003:059B	mov     al, byte_2FD1C       
seg003:059E	mov     byte_2D4D3, al       
seg003:05A1	test    byte ptr word_2D4C6, 4       
seg003:05A6	jz      short loc_11F23       
seg003:05A8	jmp     loc_11F37       
seg003:05AB	mov     ax, word_25280       
seg003:05AE	imul    word_2FD1D       
seg003:05B2	cwd       
seg003:05B3	mov     cx, word_25282       
seg003:05B7	idiv    cx       
seg003:05B9	mov     word_2D4CD, ax       
seg003:05BC	jmp     loc_11F3D       
seg003:05BF	mov     ax, word_2FD1D       
seg003:05C2	mov     word_2D4CD, ax       
seg003:05C5	mov     ax, word_2D4FD       
seg003:05C8	cwd       
seg003:05C9	xor     ax, dx       
seg003:05CB	sub     ax, dx       
seg003:05CD	mov     cx, 4       
seg003:05D0	sar     ax, cl       
seg003:05D2	xor     ax, dx       
seg003:05D4	sub     ax, dx       
seg003:05D6	mov     cx, ax       
seg003:05D8	shl     ax, 1       
seg003:05DA	shl     ax, 1       
seg003:05DC	add     ax, cx       
seg003:05DE	cwd       
seg003:05DF	mov     cx, [bp+var_E]       
seg003:05E2	mov     bx, [bp+var_C]       
seg003:05E5	sub     cx, word_252A6       
seg003:05E9	sbb     bx, word_252A8       
seg003:05ED	sub     cx, word_2529A       
seg003:05F1	sbb     bx, word_2529C       
seg003:05F5	cmp     bx, dx       
seg003:05F7	jge     short loc_11F74       
seg003:05F9	jmp     loc_11F8C       
seg003:05FC	jle     short loc_11F79       
seg003:05FE	jmp     loc_11F80       
seg003:0601	cmp     cx, ax       
seg003:0603	jnb     short loc_11F80       
seg003:0605	jmp     loc_11F8C       
seg003:0608	mov     ax, 13h       
seg003:060B	push    ax       
seg003:060C	call    Sound_ProcessEvent       
seg003:0611	add     sp, 2       
seg003:0614	mov     ax, word_2D4FD       
seg003:0617	cwd       
seg003:0618	xor     ax, dx       
seg003:061A	sub     ax, dx       
seg003:061C	mov     cx, 4       
seg003:061F	sar     ax, cl       
seg003:0621	xor     ax, dx       
seg003:0623	sub     ax, dx       
seg003:0625	mov     cx, ax       
seg003:0627	mov     ax, word_24B44       
seg003:062A	shl     ax, 1       
seg003:062C	sub     ax, 24h 	; '$'       
seg003:062F	neg     ax       
seg003:0631	imul    cx       
seg003:0633	cwd       
seg003:0634	mov     cx, [bp+var_E]       
seg003:0637	mov     bx, [bp+var_C]       
seg003:063A	sub     cx, word_252A6       
seg003:063E	sbb     bx, word_252A8       
seg003:0642	sub     cx, word_2529A       
seg003:0646	sbb     bx, word_2529C       
seg003:064A	cmp     bx, dx       
seg003:064C	jge     short loc_11FC9       
seg003:064E	jmp     loc_12024       
seg003:0651	jle     short loc_11FCE       
seg003:0653	jmp     loc_11FD5       
seg003:0656	cmp     cx, ax       
seg003:0658	jnb     short loc_11FD5       
seg003:065A	jmp     loc_12024       
seg003:065D	mov     byte_2FAE8, 1       
seg003:0662	mov     ax, 0       
seg003:0665	mov     dx, 0       
seg003:0668	mov     word_2529A, ax       
seg003:066B	mov     word_2529C, dx       
seg003:066F	mov     word_25296, ax       
seg003:0672	mov     word_25298, dx       
seg003:0676	mov     word_25292, ax       
seg003:0679	mov     word_25294, dx       
seg003:067D	mov     ax, word_252A6       
seg003:0680	mov     dx, word_252A8       
seg003:0684	mov     cl, 7       
seg003:0686	cmp     cl, 0       
seg003:0689	jnz     short loc_12006       
seg003:068B	jmp     loc_12017       
seg003:068E	shr     dx, 1       
seg003:0690	rcr     ax, 1       
seg003:0692	dec     cl       
seg003:0694	cmp     cl, 0       
seg003:0697	jnz     short loc_12014       
seg003:0699	jmp     loc_12017       
seg003:069C	jmp     loc_12006       
seg003:069F	add     ax, word_2D4FF       
seg003:06A3	sub     ax, 10h       
seg003:06A6	mov     word_2E233, ax       
seg003:06A9	jmp     loc_1206F       
seg003:06AC	mov     ax, word_2D4FD       
seg003:06AF	cwd       
seg003:06B0	xor     ax, dx       
seg003:06B2	sub     ax, dx       
seg003:06B4	mov     cx, 4       
seg003:06B7	sar     ax, cl       
seg003:06B9	xor     ax, dx       
seg003:06BB	sub     ax, dx       
seg003:06BD	mov     cx, ax       
seg003:06BF	mov     ax, 12h       
seg003:06C2	sub     ax, word_24B44       
seg003:06C6	imul    cx       
seg003:06C8	cwd       
seg003:06C9	mov     cx, [bp+var_E]       
seg003:06CC	mov     bx, [bp+var_C]       
seg003:06CF	sub     cx, word_252A6       
seg003:06D3	sbb     bx, word_252A8       
seg003:06D7	sub     cx, word_2529A       
seg003:06DB	sbb     bx, word_2529C       
seg003:06DF	cmp     bx, dx       
seg003:06E1	jge     short loc_1205E       
seg003:06E3	jmp     loc_1206F       
seg003:06E6	jle     short loc_12063       
seg003:06E8	jmp     loc_1206A       
seg003:06EB	cmp     cx, ax       
seg003:06ED	jnb     short loc_1206A       
seg003:06EF	jmp     loc_1206F       
seg003:06F2	call    far ptr TryDispatchRandomRaceFeedback       
seg003:06F7	cmp     word_2529C, 0       
seg003:06FC	jge     short loc_12079       
seg003:06FE	jmp     loc_120A1       
seg003:0701	mov     ax, 8       
seg003:0704	mov     dx, 0       
seg003:0707	push    dx       
seg003:0708	push    ax       
seg003:0709	mov     ax, [bp+var_E]       
seg003:070C	mov     dx, [bp+var_C]       
seg003:070F	sub     ax, word_252A6       
seg003:0713	sbb     dx, word_252A8       
seg003:0717	push    dx       
seg003:0718	push    ax       
seg003:0719	call    __aFldiv       
seg003:071E	add     word_2529A, ax       
seg003:0722	adc     word_2529C, dx       
seg003:0726	jmp     loc_120C5       
seg003:0729	mov     ax, 8       
seg003:072C	mov     dx, 0       
seg003:072F	push    dx       
seg003:0730	push    ax       
seg003:0731	mov     ax, word_2529A       
seg003:0734	mov     dx, word_2529C       
seg003:0738	neg     ax       
seg003:073A	adc     dx, 0       
seg003:073D	neg     dx       
seg003:073F	push    dx       
seg003:0740	push    ax       
seg003:0741	call    __aFldiv       
seg003:0746	mov     word_2529A, ax       
seg003:0749	mov     word_2529C, dx       
seg003:074D	mov     ax, [bp+var_E]       
seg003:0750	mov     dx, [bp+var_C]       
seg003:0753	add     ax, 1       
seg003:0756	adc     dx, 0       
seg003:0759	mov     word_252A6, ax       
seg003:075C	mov     word_252A8, dx       
seg003:0760	mov     ax, word_2D4CF       
seg003:0763	add     ax, word_2D4CD       
seg003:0767	mov     [bp+var_2], ax       
seg003:076A	cmp     byte_252E0, 0       
seg003:076F	jnz     short loc_120EC       
seg003:0771	jmp     loc_120F2       
seg003:0774	mov     ax, word_252D0       
seg003:0777	add     [bp+var_2], ax       
seg003:077A	cmp     [bp+var_2], 0FFh       
seg003:077F	jg      short loc_120FC       
seg003:0781	jmp     loc_12106       
seg003:0784	cmp     [bp+var_2], 0FF01h       
seg003:0789	jge     short loc_12106       
seg003:078B	jmp     loc_1210C       
seg003:078E	mov     ax, [bp+var_2]       
seg003:0791	mov     word_2D4CF, ax       
seg003:0794	push    word_2D4CF       
seg003:0798	call    ApplyConfigParams       
seg003:079D	add     sp, 2       
seg003:07A0	mov     ch, al       
seg003:07A2	sub     cl, cl       
seg003:07A4	mov     word_2EAF9, cx       
seg003:07A8	mov     ax, word_252D6       
seg003:07AB	mul     word_252D6       
seg003:07AF	mov     word_252D8, ax       
seg003:07B2	mov     word_252DA, 0       
seg003:07B8	cmp     byte_252E0, 0       
seg003:07BD	jnz     short loc_1213A       
seg003:07BF	jmp     loc_1216F       
seg003:07C2	cmp     byte_2F717, 1       
seg003:07C7	jnz     short loc_12144       
seg003:07C9	jmp     loc_1216F       
seg003:07CC	mov     ax, word_2526A       
seg003:07CF	cwd       
seg003:07D0	push    dx       
seg003:07D1	push    ax       
seg003:07D2	sub     ax, ax       
seg003:07D4	push    ax       
seg003:07D5	push    word_252D6       
seg003:07D9	mov     bl, byte_2F717       
seg003:07DD	sub     bh, bh       
seg003:07DF	shl     bx, 1       
seg003:07E1	mov     ax, [bx+1212h]       
seg003:07E5	cwd       
seg003:07E6	push    dx       
seg003:07E7	push    ax       
seg003:07E8	call    __aFlmul       
seg003:07ED	push    dx       
seg003:07EE	push    ax       
seg003:07EF	call    __aFuldiv       
seg003:07F4	mov     word_252DC, ax       
seg003:07F7	cmp     byte_252E0, 0       
seg003:07FC	jnz     short loc_12179       
seg003:07FE	jmp     loc_122CF       
seg003:0801	mov     ax, word_2FCB7       
seg003:0804	mov     cx, ax       
seg003:0806	shl     ax, 1       
seg003:0808	add     ax, cx       
seg003:080A	shl     ax, 1       
seg003:080C	mov     cx, word_2FCB5       
seg003:0810	mov     dx, cx       
seg003:0812	shl     cx, 1       
seg003:0814	add     cx, dx       
seg003:0816	add     ax, cx       
seg003:0818	sub     ax, 7Dh 	; '}'       
seg003:081B	neg     ax       
seg003:081D	mov     word_32828, ax       
seg003:0820	mov     al, byte ptr word_2D4C6       
seg003:0823	and     ax, 4       
seg003:0826	shr     ax, 1       
seg003:0828	mov     [bp+var_12], ax       
seg003:082B	mov     al, byte_2FADB       
seg003:082E	sub     ah, ah       
seg003:0830	jmp     loc_122A4       
seg003:0833	mov     word_32828, 0       
seg003:0839	jmp     loc_122CF       
seg003:083C	mov     ax, word_32828       
seg003:083F	mov     cx, ax       
seg003:0841	shl     ax, 1       
seg003:0843	add     ax, cx       
seg003:0845	shr     ax, 1       
seg003:0847	shr     ax, 1       
seg003:0849	mov     word_32828, ax       
seg003:084C	test    byte ptr word_24112, 60h       
seg003:0851	jz      short loc_121CE       
seg003:0853	jmp     loc_121F4       
seg003:0856	cmp     word_252D6, 0       
seg003:085B	jnz     short loc_121D8       
seg003:085D	jmp     loc_121F4       
seg003:0860	cmp     byte_2D4BC, 0       
seg003:0865	jz      short loc_121E2       
seg003:0867	jmp     loc_121F4       
seg003:086A	mov     al, byte ptr word_24112       
seg003:086D	and     ax, 1Ch       
seg003:0870	shr     ax, 1       
seg003:0872	shr     ax, 1       
seg003:0874	add     al, byte ptr [bp+var_12]       
seg003:0877	inc     al       
seg003:0879	mov     byte_2D4BC, al       
seg003:087C	jmp     loc_122CF       
seg003:087F	test    byte ptr word_2FD79, 1       
seg003:0884	jz      short loc_12201       
seg003:0886	jmp     loc_12217       
seg003:0889	cmp     word_252D6, 0       
seg003:088E	jnz     short loc_1220B       
seg003:0890	jmp     loc_12217       
seg003:0893	mov     ax, 11h       
seg003:0896	push    ax       
seg003:0897	call    Sound_ProcessEvent       
seg003:089C	add     sp, 2       
seg003:089F	mov     ax, word_32828       
seg003:08A2	shl     ax, 1       
seg003:08A4	shl     ax, 1       
seg003:08A6	sub     dx, dx       
seg003:08A8	mov     cx, 5       
seg003:08AB	div     cx       
seg003:08AD	mov     word_32828, ax       
seg003:08B0	test    byte ptr word_24112, 70h       
seg003:08B5	jz      short loc_12232       
seg003:08B7	jmp     loc_1224E       
seg003:08BA	cmp     word_252D6, 0       
seg003:08BF	jnz     short loc_1223C       
seg003:08C1	jmp     loc_1224E       
seg003:08C4	cmp     byte_2D4BC, 0       
seg003:08C9	jz      short loc_12246       
seg003:08CB	jmp     loc_1224E       
seg003:08CE	mov     al, byte ptr [bp+var_12]       
seg003:08D1	inc     al       
seg003:08D3	mov     byte_2D4BC, al       
seg003:08D6	jmp     loc_122CF       
seg003:08D9	test    byte ptr word_2FD79, 1       
seg003:08DE	jz      short loc_1225B       
seg003:08E0	jmp     loc_12271       
seg003:08E3	cmp     word_252D6, 0       
seg003:08E8	jnz     short loc_12265       
seg003:08EA	jmp     loc_12271       
seg003:08ED	mov     ax, 11h       
seg003:08F0	push    ax       
seg003:08F1	call    Sound_ProcessEvent       
seg003:08F6	add     sp, 2       
seg003:08F9	mov     ax, word_32828       
seg003:08FC	shl     ax, 1       
seg003:08FE	shl     ax, 1       
seg003:0900	sub     dx, dx       
seg003:0902	mov     cx, 5       
seg003:0905	div     cx       
seg003:0907	mov     word_32828, ax       
seg003:090A	cmp     word_252D6, 0       
seg003:090F	jnz     short loc_1228C       
seg003:0911	jmp     loc_1229B       
seg003:0914	cmp     byte_2D4BC, 0       
seg003:0919	jz      short loc_12296       
seg003:091B	jmp     loc_1229B       
seg003:091E	mov     byte_2D4BC, 4       
seg003:0923	jmp     loc_122CF       
seg003:0926	jmp     loc_122CF       
seg003:0929	jmp     loc_122CF       
seg003:092C	cmp     ax, 0Eh       
seg003:092F	jnz     short loc_122AC       
seg003:0931	jmp     loc_121AB       
seg003:0934	cmp     ax, 0Fh       
seg003:0937	jnz     short loc_122B4       
seg003:0939	jmp     loc_121B4       
seg003:093C	cmp     ax, 11h       
seg003:093F	jnz     short loc_122BC       
seg003:0941	jmp     loc_121F7       
seg003:0944	cmp     ax, 12h       
seg003:0947	jnz     short loc_122C4       
seg003:0949	jmp     loc_12251       
seg003:094C	cmp     ax, 0FFh       
seg003:094F	jnz     short loc_122CC       
seg003:0951	jmp     loc_121B4       
seg003:0954	jmp     loc_1229E       
seg003:0957	mov     al, byte_2F716       
seg003:095A	sub     ah, ah       
seg003:095C	sub     cx, cx       
seg003:095E	push    cx       
seg003:095F	push    ax       
seg003:0960	mov     ax, word_25270       
seg003:0963	cwd       
seg003:0964	push    dx       
seg003:0965	push    ax       
seg003:0966	call    __aFlmul       
seg003:096B	mov     cx, ax       
seg003:096D	mov     ax, word_2526E       
seg003:0970	mov     bx, dx       
seg003:0972	cwd       
seg003:0973	add     cx, ax       
seg003:0975	adc     bx, dx       
seg003:0977	mov     word_325E8, cx       
seg003:097B	mov     word_325EA, bx       
seg003:097F	push    word_325EA       
seg003:0983	push    word_325E8       
seg003:0987	mov     ax, word_252DC       
seg003:098A	sub     dx, dx       
seg003:098C	add     ax, 200h       
seg003:098F	adc     dx, 0       
seg003:0992	push    dx       
seg003:0993	push    ax       
seg003:0994	call    __aFlmul       
seg003:0999	mov     cl, 0Ah       
seg003:099B	cmp     cl, 0       
seg003:099E	jnz     short loc_1231B       
seg003:09A0	jmp     loc_1232C       
seg003:09A3	shr     dx, 1       
seg003:09A5	rcr     ax, 1       
seg003:09A7	dec     cl       
seg003:09A9	cmp     cl, 0       
seg003:09AC	jnz     short loc_12329       
seg003:09AE	jmp     loc_1232C       
seg003:09B1	jmp     loc_1231B       
seg003:09B4	mov     cx, ax       
seg003:09B6	mov     ax, word_252DC       
seg003:09B9	mov     bx, dx       
seg003:09BB	mul     word_252DC       
seg003:09BF	sub     dx, dx       
seg003:09C1	mov     si, 1Eh       
seg003:09C4	div     si       
seg003:09C6	sub     cx, ax       
seg003:09C8	sbb     bx, 0       
seg003:09CB	mov     word_325E8, cx       
seg003:09CF	mov     word_325EA, bx       
seg003:09D3	mov     ax, word_252E4       
seg003:09D6	mov     dx, word_252E6       
seg003:09DA	add     word_325E8, ax       
seg003:09DE	adc     word_325EA, dx       
seg003:09E2	mov     ax, word_252D6       
seg003:09E5	cmp     word_25284, ax       
seg003:09E9	jbe     short loc_12366       
seg003:09EB	jmp     loc_1236F       
seg003:09EE	mov     ax, 0       
seg003:09F1	mov     word_325EA, ax       
seg003:09F4	mov     word_325E8, ax       
seg003:09F7	test    byte ptr word_2D4C6, 20h       
seg003:09FC	jnz     short loc_12379       
seg003:09FE	jmp     loc_1238A       
seg003:0A01	mov     ax, 4       
seg003:0A04	mov     dx, 0       
seg003:0A07	push    dx       
seg003:0A08	push    ax       
seg003:0A09	mov     ax, 0E5A8h       
seg003:0A0C	push    ax       
seg003:0A0D	call    DivideLongDouble       
seg003:0A12	mov     ax, 100h       
seg003:0A15	mov     cl, byte_2F717       
seg003:0A19	shl     ax, cl       
seg003:0A1B	test    word_2D4C6, ax       
seg003:0A1F	jnz     short loc_1239C       
seg003:0A21	jmp     loc_123AD       
seg003:0A24	mov     ax, 4       
seg003:0A27	mov     dx, 0       
seg003:0A2A	push    dx       
seg003:0A2B	push    ax       
seg003:0A2C	mov     ax, 0E5A8h       
seg003:0A2F	push    ax       
seg003:0A30	call    DivideLongDouble       
seg003:0A35	sub     ax, ax       
seg003:0A37	push    ax       
seg003:0A38	push    word_252DC       
seg003:0A3C	sub     ax, ax       
seg003:0A3E	push    ax       
seg003:0A3F	push    word_252DC       
seg003:0A43	call    __aFlmul       
seg003:0A48	mov     word_32588, ax       
seg003:0A4B	mov     word_3258A, dx       
seg003:0A4F	sub     ax, ax       
seg003:0A51	push    ax       
seg003:0A52	push    word_252DC       
seg003:0A56	mov     ax, word_25242       
seg003:0A59	cwd       
seg003:0A5A	push    dx       
seg003:0A5B	push    ax       
seg003:0A5C	call    __aFlmul       
seg003:0A61	add     word_32588, ax       
seg003:0A65	adc     word_3258A, dx       
seg003:0A69	mov     ax, word_25248       
seg003:0A6C	cwd       
seg003:0A6D	push    dx       
seg003:0A6E	push    ax       
seg003:0A6F	mov     ax, 0E548h       
seg003:0A72	push    ax       
seg003:0A73	call    DivideLongDouble       
seg003:0A78	mov     ax, word_2524E       
seg003:0A7B	cwd       
seg003:0A7C	push    dx       
seg003:0A7D	push    ax       
seg003:0A7E	sub     ax, ax       
seg003:0A80	push    ax       
seg003:0A81	push    word_252D6       
seg003:0A85	call    __aFuldiv       
seg003:0A8A	mov     word_32372, ax       
seg003:0A8D	mov     word_32374, dx       
seg003:0A91	push    word_32376       
seg003:0A95	mov     ax, word_2528C       
seg003:0A98	sub     ax, word_2D617       
seg003:0A9C	and     ax, 0FFC0h       
seg003:0A9F	push    ax       
seg003:0AA0	call    CalculateScaledSinCos       
seg003:0AA5	add     sp, 4       
seg003:0AA8	mov     ax, word_2D4A2       
seg003:0AAB	mov     cx, ax       
seg003:0AAD	shl     ax, 1       
seg003:0AAF	add     ax, cx       
seg003:0AB1	shl     ax, 1       
seg003:0AB3	shl     ax, 1       
seg003:0AB5	cwd       
seg003:0AB6	mov     cx, word_2527E       
seg003:0ABA	idiv    cx       
seg003:0ABC	cwd       
seg003:0ABD	add     word_32372, ax       
seg003:0AC1	adc     word_32374, dx       
seg003:0AC5	mov     word_320CE, 0       
seg003:0ACB	mov     ax, word_2528E       
seg003:0ACE	or      ax, word_25290       
seg003:0AD2	jnz     short loc_1244F       
seg003:0AD4	jmp     loc_125E7       
seg003:0AD7	mov     ax, word_2D4A0       
seg003:0ADA	cwd       
seg003:0ADB	mov     cx, word_2527E       
seg003:0ADF	idiv    cx       
seg003:0AE1	cwd       
seg003:0AE2	xor     ax, dx       
seg003:0AE4	sub     ax, dx       
seg003:0AE6	mov     cx, 4       
seg003:0AE9	sar     ax, cl       
seg003:0AEB	xor     ax, dx       
seg003:0AED	sub     ax, dx       
seg003:0AEF	mov     word_320CE, ax       
seg003:0AF2	add     word_32372, 30h 	; '0'       
seg003:0AF7	adc     word_32374, 0       
seg003:0AFC	cmp     byte_252E1, 0       
seg003:0B01	jz      short loc_1247E       
seg003:0B03	jmp     loc_12488       
seg003:0B06	cmp     byte_252E2, 0       
seg003:0B0B	jnz     short loc_12488       
seg003:0B0D	jmp     loc_124BB       
seg003:0B10	add     word_32372, 280h       
seg003:0B16	adc     word_32374, 0       
seg003:0B1B	cmp     word_2FCB7, 0       
seg003:0B20	jnz     short loc_1249D       
seg003:0B22	jmp     loc_124A7       
seg003:0B25	add     word_32372, 28h 	; '('       
seg003:0B2A	adc     word_32374, 0       
seg003:0B2F	cmp     word_2FCB5, 0       
seg003:0B34	jnz     short loc_124B1       
seg003:0B36	jmp     loc_124BB       
seg003:0B39	add     word_32372, 14h       
seg003:0B3E	adc     word_32374, 0       
seg003:0B43	cmp     byte_252E0, 0       
seg003:0B48	jnz     short loc_124C5       
seg003:0B4A	jmp     loc_12554       
seg003:0B4D	test    byte ptr word_2D4C6, 18h       
seg003:0B52	jz      short loc_124CF       
seg003:0B54	jmp     loc_12509       
seg003:0B57	mov     al, byte_2F719       
seg003:0B5A	sub     ah, ah       
seg003:0B5C	sub     cx, cx       
seg003:0B5E	push    cx       
seg003:0B5F	push    ax       
seg003:0B60	mov     ax, word_25266       
seg003:0B63	cwd       
seg003:0B64	push    dx       
seg003:0B65	push    ax       
seg003:0B66	call    __aFlmul       
seg003:0B6B	mov     cl, 2       
seg003:0B6D	cmp     cl, 0       
seg003:0B70	jnz     short loc_124ED       
seg003:0B72	jmp     loc_124FE       
seg003:0B75	shl     ax, 1       
seg003:0B77	rcl     dx, 1       
seg003:0B79	dec     cl       
seg003:0B7B	cmp     cl, 0       
seg003:0B7E	jnz     short loc_124FB       
seg003:0B80	jmp     loc_124FE       
seg003:0B83	jmp     loc_124ED       
seg003:0B86	add     word_32372, ax       
seg003:0B8A	adc     word_32374, dx       
seg003:0B8E	jmp     loc_12554       
seg003:0B91	mov     al, byte ptr word_2D4C6       
seg003:0B94	and     al, 18h       
seg003:0B96	cmp     al, 18h       
seg003:0B98	jz      short loc_12515       
seg003:0B9A	jmp     loc_12534       
seg003:0B9D	mov     al, byte_2F719       
seg003:0BA0	sub     ah, ah       
seg003:0BA2	sub     cx, cx       
seg003:0BA4	push    cx       
seg003:0BA5	push    ax       
seg003:0BA6	mov     ax, word_25266       
seg003:0BA9	cwd       
seg003:0BAA	push    dx       
seg003:0BAB	push    ax       
seg003:0BAC	call    __aFlmul       
seg003:0BB1	add     word_32372, ax       
seg003:0BB5	adc     word_32374, dx       
seg003:0BB9	jmp     loc_12554       
seg003:0BBC	mov     al, byte_2F719       
seg003:0BBF	sub     ah, ah       
seg003:0BC1	sub     cx, cx       
seg003:0BC3	push    cx       
seg003:0BC4	push    ax       
seg003:0BC5	mov     ax, word_25266       
seg003:0BC8	cwd       
seg003:0BC9	push    dx       
seg003:0BCA	push    ax       
seg003:0BCB	call    __aFlmul       
seg003:0BD0	shl     ax, 1       
seg003:0BD2	rcl     dx, 1       
seg003:0BD4	add     word_32372, ax       
seg003:0BD8	adc     word_32374, dx       
seg003:0BDC	cmp     byte_252E0, 0       
seg003:0BE1	jnz     short loc_1255E       
seg003:0BE3	jmp     loc_125E7       
seg003:0BE6	mov     al, byte_2FADB       
seg003:0BE9	sub     ah, ah       
seg003:0BEB	jmp     loc_125BC       
seg003:0BEE	mov     ax, 0A0h       
seg003:0BF1	mul     word_252D6       
seg003:0BF5	sub     dx, dx       
seg003:0BF7	add     word_32372, ax       
seg003:0BFB	adc     word_32374, dx       
seg003:0BFF	jmp     loc_125E7       
seg003:0C02	mov     ax, 50h 	; 'P'       
seg003:0C05	mul     word_252D6       
seg003:0C09	sub     dx, dx       
seg003:0C0B	add     word_32372, ax       
seg003:0C0F	adc     word_32374, dx       
seg003:0C13	jmp     loc_125E7       
seg003:0C16	mov     ax, 1Eh       
seg003:0C19	mul     word_252D6       
seg003:0C1D	sub     dx, dx       
seg003:0C1F	add     word_32372, ax       
seg003:0C23	adc     word_32374, dx       
seg003:0C27	jmp     loc_125E7       
seg003:0C2A	mov     ax, 37h 	; '7'       
seg003:0C2D	mul     word_252D6       
seg003:0C31	sub     dx, dx       
seg003:0C33	add     word_32372, ax       
seg003:0C37	adc     word_32374, dx       
seg003:0C3B	jmp     loc_125E7       
seg003:0C3E	jmp     loc_125E7       
seg003:0C41	jmp     loc_125E7       
seg003:0C44	cmp     ax, 0Eh       
seg003:0C47	jnz     short loc_125C4       
seg003:0C49	jmp     loc_12566       
seg003:0C4C	cmp     ax, 0Fh       
seg003:0C4F	jnz     short loc_125CC       
seg003:0C51	jmp     loc_1257A       
seg003:0C54	cmp     ax, 11h       
seg003:0C57	jnz     short loc_125D4       
seg003:0C59	jmp     loc_1258E       
seg003:0C5C	cmp     ax, 12h       
seg003:0C5F	jnz     short loc_125DC       
seg003:0C61	jmp     loc_125A2       
seg003:0C64	cmp     ax, 0FFh       
seg003:0C67	jnz     short loc_125E4       
seg003:0C69	jmp     loc_1257A       
seg003:0C6C	jmp     loc_125B6       
seg003:0C6F	cmp     byte_2F716, 0       
seg003:0C74	jnz     short loc_125F1       
seg003:0C76	jmp     loc_12632       
seg003:0C79	cmp     byte_2F746, 0       
seg003:0C7E	jnz     short loc_125FB       
seg003:0C80	jmp     loc_12632       
seg003:0C83	mov     ax, word_325E8       
seg003:0C86	sub     ax, word_32588       
seg003:0C8A	sub     ax, word_32372       
seg003:0C8E	mov     word_252CE, ax       
seg003:0C91	cmp     ax, 0       
seg003:0C94	jg      short loc_12611       
seg003:0C96	jmp     loc_1261B       
seg003:0C99	dec     byte_2F716       
seg003:0C9D	jmp     loc_122CF       
seg003:0CA0	jmp     loc_12632       
seg003:0CA3	cmp     byte_2F716, 1Dh       
seg003:0CA8	jb      short loc_12625       
seg003:0CAA	jmp     loc_1262A       
seg003:0CAD	add     byte_2F716, 2       
seg003:0CB2	mov     byte_2F746, 0       
seg003:0CB7	jmp     loc_122CF       
seg003:0CBA	mov     byte_2F746, 0       
seg003:0CBF	cmp     byte_252E0, 0       
seg003:0CC4	jnz     short loc_12641       
seg003:0CC6	jmp     loc_1268A       
seg003:0CC9	cmp     word_252D6, 0       
seg003:0CCE	jnz     short loc_1264B       
seg003:0CD0	jmp     loc_1268A       
seg003:0CD3	sub     ax, ax       
seg003:0CD5	push    ax       
seg003:0CD6	push    word_252D6       
seg003:0CDA	mov     ax, word_25250       
seg003:0CDD	cwd       
seg003:0CDE	push    dx       
seg003:0CDF	push    ax       
seg003:0CE0	call    __aFlmul       
seg003:0CE5	push    dx       
seg003:0CE6	push    ax       
seg003:0CE7	mov     ax, word_2D5D4       
seg003:0CEA	cwd       
seg003:0CEB	push    dx       
seg003:0CEC	push    ax       
seg003:0CED	mov     ax, word_252A6       
seg003:0CF0	mov     dx, word_252A8       
seg003:0CF4	sub     ax, word_30EEA       
seg003:0CF8	sbb     dx, word_30EEC       
seg003:0CFC	push    dx       
seg003:0CFD	push    ax       
seg003:0CFE	call    __aFlmul       
seg003:0D03	push    dx       
seg003:0D04	push    ax       
seg003:0D05	call    __aFldiv       
seg003:0D0A	add     word_32372, ax       
seg003:0D0E	adc     word_32374, dx       
seg003:0D12	cmp     byte_2F717, 0       
seg003:0D17	jz      short loc_12694       
seg003:0D19	jmp     loc_126AC       
seg003:0D1C	mov     ax, word_2528E       
seg003:0D1F	or      ax, word_25290       
seg003:0D23	jz      short loc_126A0       
seg003:0D25	jmp     loc_126AC       
seg003:0D28	mov     word_2528E, 0FFFFh       
seg003:0D2E	mov     word_25290, 0FFFFh       
seg003:0D34	cmp     byte_2F717, 1       
seg003:0D39	jnz     short loc_126B6       
seg003:0D3B	jmp     loc_126C0       
seg003:0D3E	cmp     byte_252E0, 0       
seg003:0D43	jz      short loc_126C0       
seg003:0D45	jmp     loc_1272F       
seg003:0D48	mov     ax, word_32372       
seg003:0D4B	mov     dx, word_32374       
seg003:0D4F	neg     ax       
seg003:0D51	adc     dx, 0       
seg003:0D54	neg     dx       
seg003:0D56	mov     word_252CE, ax       
seg003:0D59	mov     ax, word_325E8       
seg003:0D5C	or      ax, word_325EA       
seg003:0D60	jnz     short loc_126DD       
seg003:0D62	jmp     loc_1272C       
seg003:0D65	cmp     byte_2F717, 1       
seg003:0D6A	jz      short loc_126E7       
seg003:0D6C	jmp     loc_1270A       
seg003:0D6F	mov     ax, word_25276       
seg003:0D72	cwd       
seg003:0D73	push    dx       
seg003:0D74	push    ax       
seg003:0D75	mov     ax, word_325E8       
seg003:0D78	mov     dx, word_325EA       
seg003:0D7C	sub     ax, word_32588       
seg003:0D80	sbb     dx, word_3258A       
seg003:0D84	push    dx       
seg003:0D85	push    ax       
seg003:0D86	call    __aFldiv       
seg003:0D8B	add     word_252DC, ax       
seg003:0D8F	jmp     loc_1272C       
seg003:0D92	mov     ax, word_25276       
seg003:0D95	shl     ax, 1       
seg003:0D97	cwd       
seg003:0D98	push    dx       
seg003:0D99	push    ax       
seg003:0D9A	mov     ax, word_325E8       
seg003:0D9D	mov     dx, word_325EA       
seg003:0DA1	sub     ax, word_32588       
seg003:0DA5	sbb     dx, word_3258A       
seg003:0DA9	push    dx       
seg003:0DAA	push    ax       
seg003:0DAB	call    __aFldiv       
seg003:0DB0	add     word_252DC, ax       
seg003:0DB4	jmp     loc_1278D       
seg003:0DB7	mov     ax, word_325E8       
seg003:0DBA	sub     ax, word_32588       
seg003:0DBE	sub     ax, word_32372       
seg003:0DC2	mov     word_252CE, ax       
seg003:0DC5	cmp     byte_2F717, 0       
seg003:0DCA	jz      short loc_12747       
seg003:0DCC	jmp     loc_12760       
seg003:0DCF	cmp     word_25290, 0       
seg003:0DD4	jle     short loc_12751       
seg003:0DD6	jmp     loc_12774       
seg003:0DD9	jge     short loc_12756       
seg003:0DDB	jmp     loc_12760       
seg003:0DDE	cmp     word_2528E, 0       
seg003:0DE3	jbe     short loc_12760       
seg003:0DE5	jmp     loc_12774       
seg003:0DE8	cmp     byte_2F717, 0       
seg003:0DED	jnz     short loc_1276A       
seg003:0DEF	jmp     loc_1278D       
seg003:0DF2	cmp     word_25290, 0       
seg003:0DF7	jl      short loc_12774       
seg003:0DF9	jmp     loc_1278D       
seg003:0DFC	mov     ax, word_32588       
seg003:0DFF	mov     dx, word_3258A       
seg003:0E03	neg     ax       
seg003:0E05	adc     dx, 0       
seg003:0E08	neg     dx       
seg003:0E0A	sub     ax, word_325E8       
seg003:0E0E	sub     ax, word_32372       
seg003:0E12	mov     word_252CE, ax       
seg003:0E15	cmp     byte_252E0, 0       
seg003:0E1A	jnz     short loc_12797       
seg003:0E1C	jmp     loc_12813       
seg003:0E1F	mov     ax, 101h       
seg003:0E22	push    ax       
seg003:0E23	mov     ax, word_2528A       
seg003:0E26	sub     ax, word_2528C       
seg003:0E2A	push    ax       
seg003:0E2B	call    CalculateScaledSinCos       
seg003:0E30	add     sp, 4       
seg003:0E33	mov     ax, word_2D4A2       
seg003:0E36	cwd       
seg003:0E37	push    dx       
seg003:0E38	push    ax       
seg003:0E39	mov     ax, word_252CE       
seg003:0E3C	cwd       
seg003:0E3D	push    dx       
seg003:0E3E	push    ax       
seg003:0E3F	call    __aFlmul       
seg003:0E44	mov     cl, 8       
seg003:0E46	cmp     cl, 0       
seg003:0E49	jnz     short loc_127C6       
seg003:0E4B	jmp     loc_127D7       
seg003:0E4E	sar     dx, 1       
seg003:0E50	rcr     ax, 1       
seg003:0E52	dec     cl       
seg003:0E54	cmp     cl, 0       
seg003:0E57	jnz     short loc_127D4       
seg003:0E59	jmp     loc_127D7       
seg003:0E5C	jmp     loc_127C6       
seg003:0E5F	mov     word_252CE, ax       
seg003:0E62	mov     ax, word_2528A       
seg003:0E65	sub     ax, word_2528C       
seg003:0E69	add     ax, 2000h       
seg003:0E6C	and     ax, 7F00h       
seg003:0E6F	cmp     ax, 4000h       
seg003:0E72	ja      short loc_127EF       
seg003:0E74	jmp     loc_12813       
seg003:0E77	sub     word_252CE, 0F0h       
seg003:0E7D	cmp     word_2FCB7, 0       
seg003:0E82	jnz     short loc_127FF       
seg003:0E84	jmp     loc_12804       
seg003:0E87	add     word_252CE, 28h 	; '('       
seg003:0E8C	cmp     word_2FCB5, 0       
seg003:0E91	jnz     short loc_1280E       
seg003:0E93	jmp     loc_12813       
seg003:0E96	add     word_252CE, 14h       
seg003:0E9B	mov     ax, word_252CE       
seg003:0E9E	mov     [bp+var_2], ax       
seg003:0EA1	cmp     ax, 0       
seg003:0EA4	jl      short loc_12821       
seg003:0EA6	jmp     loc_12829       
seg003:0EA9	mov     ax, [bp+var_2]       
seg003:0EAC	neg     ax       
seg003:0EAE	mov     [bp+var_2], ax       
seg003:0EB1	cmp     byte_252E0, 0       
seg003:0EB6	jnz     short loc_12833       
seg003:0EB8	jmp     loc_128E5       
seg003:0EBB	mov     ax, 4B0h       
seg003:0EBE	mov     dx, 0       
seg003:0EC1	push    dx       
seg003:0EC2	push    ax       
seg003:0EC3	sub     ax, ax       
seg003:0EC5	push    ax       
seg003:0EC6	push    word_32828       
seg003:0ECA	mov     ax, word_2D5D4       
seg003:0ECD	cwd       
seg003:0ECE	push    dx       
seg003:0ECF	push    ax       
seg003:0ED0	mov     ax, word_25244       
seg003:0ED3	cwd       
seg003:0ED4	push    dx       
seg003:0ED5	push    ax       
seg003:0ED6	call    __aFlmul       
seg003:0EDB	push    dx       
seg003:0EDC	push    ax       
seg003:0EDD	call    __aFlmul       
seg003:0EE2	push    dx       
seg003:0EE3	push    ax       
seg003:0EE4	call    __aFuldiv       
seg003:0EE9	mov     [bp+var_4], ax       
seg003:0EEC	mov     ax, 4B0h       
seg003:0EEF	mov     dx, 0       
seg003:0EF2	push    dx       
seg003:0EF3	push    ax       
seg003:0EF4	sub     ax, ax       
seg003:0EF6	push    ax       
seg003:0EF7	push    word_32828       
seg003:0EFB	mov     ax, word_2D5D4       
seg003:0EFE	cwd       
seg003:0EFF	push    dx       
seg003:0F00	push    ax       
seg003:0F01	mov     ax, word_25246       
seg003:0F04	cwd       
seg003:0F05	push    dx       
seg003:0F06	push    ax       
seg003:0F07	call    __aFlmul       
seg003:0F0C	push    dx       
seg003:0F0D	push    ax       
seg003:0F0E	call    __aFlmul       
seg003:0F13	push    dx       
seg003:0F14	push    ax       
seg003:0F15	call    __aFuldiv       
seg003:0F1A	mov     [bp+var_6], ax       
seg003:0F1D	mov     ax, [bp+var_4]       
seg003:0F20	cmp     [bp+var_2], ax       
seg003:0F23	jg      short loc_128A0       
seg003:0F25	jmp     loc_128A8       
seg003:0F28	mov     byte_252E2, 1       
seg003:0F2D	jmp     loc_128B8       
seg003:0F30	mov     ax, [bp+var_6]       
seg003:0F33	cmp     [bp+var_2], ax       
seg003:0F36	jle     short loc_128B3       
seg003:0F38	jmp     loc_128B8       
seg003:0F3B	mov     byte_252E2, 0       
seg003:0F40	mov     ax, [bp+var_6]       
seg003:0F43	cmp     [bp+var_2], ax       
seg003:0F46	jge     short loc_128C3       
seg003:0F48	jmp     loc_128C8       
seg003:0F4B	mov     [bp+var_8], 1       
seg003:0F50	cmp     byte_252E1, 1       
seg003:0F55	jnz     short loc_128D2       
seg003:0F57	jmp     loc_128DC       
seg003:0F5A	cmp     byte_252E2, 1       
seg003:0F5F	jz      short loc_128DC       
seg003:0F61	jmp     loc_128E2       
seg003:0F64	mov     ax, [bp+var_6]       
seg003:0F67	mov     [bp+var_2], ax       
seg003:0F6A	jmp     loc_128EA       
seg003:0F6D	mov     byte_252E2, 0       
seg003:0F72	mov     ax, [bp+var_2]       
seg003:0F75	cwd       
seg003:0F76	xor     ax, dx       
seg003:0F78	sub     ax, dx       
seg003:0F7A	mov     cx, 9       
seg003:0F7D	sar     ax, cl       
seg003:0F7F	xor     ax, dx       
seg003:0F81	sub     ax, dx       
seg003:0F83	mov     word_252D2, ax       
seg003:0F86	cmp     byte_2F717, 0       
seg003:0F8B	jnz     short loc_12908       
seg003:0F8D	jmp     loc_12912       
seg003:0F90	cmp     word_252CE, 0       
seg003:0F95	jge     short loc_12912       
seg003:0F97	jmp     loc_12926       
seg003:0F9A	cmp     byte_2F717, 0       
seg003:0F9F	jz      short loc_1291C       
seg003:0FA1	jmp     loc_1292E       
seg003:0FA4	cmp     word_252CE, 0       
seg003:0FA9	jg      short loc_12926       
seg003:0FAB	jmp     loc_1292E       
seg003:0FAE	mov     ax, word_252D2       
seg003:0FB1	neg     ax       
seg003:0FB3	mov     word_252D2, ax       
seg003:0FB6	mov     ax, word_252D2       
seg003:0FB9	sub     ax, word_252D0       
seg003:0FBD	cwd       
seg003:0FBE	sub     ax, dx       
seg003:0FC0	sar     ax, 1       
seg003:0FC2	add     word_252D0, ax       
seg003:0FC6	mov     ax, word_252CE       
seg003:0FC9	mov     [bp+var_4], ax       
seg003:0FCC	mov     ax, 4       
seg003:0FCF	mov     dx, 0       
seg003:0FD2	push    dx       
seg003:0FD3	push    ax       
seg003:0FD4	mov     ax, [bp+var_2]       
seg003:0FD7	imul    word_25268       
seg003:0FDB	push    dx       
seg003:0FDC	push    ax       
seg003:0FDD	call    __aFldiv       
seg003:0FE2	mov     word_252CE, ax       
seg003:0FE5	cmp     word_25290, 0       
seg003:0FEA	jge     short loc_12967       
seg003:0FEC	jmp     loc_129B5       
seg003:0FEF	cmp     [bp+var_4], 0       
seg003:0FF3	jl      short loc_12970       
seg003:0FF5	jmp     loc_129A6       
seg003:0FF8	mov     ax, word_252CE       
seg003:0FFB	cwd       
seg003:0FFC	cmp     dx, word_25290       
seg003:1000	jge     short loc_1297D       
seg003:1002	jmp     loc_12997       
seg003:1005	jle     short loc_12982       
seg003:1007	jmp     loc_1298B       
seg003:100A	cmp     ax, word_2528E       
seg003:100E	jnb     short loc_1298B       
seg003:1010	jmp     loc_12997       
seg003:1013	mov     ax, 0       
seg003:1016	mov     word_25290, ax       
seg003:1019	mov     word_2528E, ax       
seg003:101C	jmp     loc_129A3       
seg003:101F	mov     ax, word_252CE       
seg003:1022	cwd       
seg003:1023	sub     word_2528E, ax       
seg003:1027	sbb     word_25290, dx       
seg003:102B	jmp     loc_129B2       
seg003:102E	mov     ax, word_252CE       
seg003:1031	cwd       
seg003:1032	add     word_2528E, ax       
seg003:1036	adc     word_25290, dx       
seg003:103A	jmp     loc_12A0B       
seg003:103D	cmp     [bp+var_4], 0       
seg003:1041	jl      short loc_129BE       
seg003:1043	jmp     loc_129FF       
seg003:1046	mov     ax, word_252CE       
seg003:1049	cwd       
seg003:104A	mov     cx, word_2528E       
seg003:104E	mov     bx, word_25290       
seg003:1052	neg     cx       
seg003:1054	adc     bx, 0       
seg003:1057	neg     bx       
seg003:1059	cmp     bx, dx       
seg003:105B	jle     short loc_129D8       
seg003:105D	jmp     loc_129F0       
seg003:1060	jge     short loc_129DD       
seg003:1062	jmp     loc_129E4       
seg003:1065	cmp     cx, ax       
seg003:1067	jbe     short loc_129E4       
seg003:1069	jmp     loc_129F0       
seg003:106C	mov     ax, 0       
seg003:106F	mov     word_25290, ax       
seg003:1072	mov     word_2528E, ax       
seg003:1075	jmp     loc_129FC       
seg003:1078	mov     ax, word_252CE       
seg003:107B	cwd       
seg003:107C	add     word_2528E, ax       
seg003:1080	adc     word_25290, dx       
seg003:1084	jmp     loc_12A0B       
seg003:1087	mov     ax, word_252CE       
seg003:108A	cwd       
seg003:108B	sub     word_2528E, ax       
seg003:108F	sbb     word_25290, dx       
seg003:1093	mov     al, byte_3237A       
seg003:1096	sub     ah, ah       
seg003:1098	shl     ax, 1       
seg003:109A	sub     ax, 20h 	; ' '       
seg003:109D	mov     [bp+var_2], ax       
seg003:10A0	mov     al, byte_2F719       
seg003:10A3	sub     ah, ah       
seg003:10A5	mov     cx, ax       
seg003:10A7	mov     ax, [bp+var_2]       
seg003:10AA	imul    cx       
seg003:10AC	imul    word_2527A       
seg003:10B0	cwd       
seg003:10B1	mov     cx, word_2527C       
seg003:10B5	idiv    cx       
seg003:10B7	add     [bp+var_2], ax       
seg003:10BA	mov     ax, word_320CE       
seg003:10BD	add     [bp+var_2], ax       
seg003:10C0	test    byte ptr word_2D4C6, 1       
seg003:10C5	jnz     short loc_12A42       
seg003:10C7	jmp     loc_12A49       
seg003:10CA	add     [bp+var_2], 4       
seg003:10CE	jmp     loc_12A57       
seg003:10D1	test    byte ptr word_2D4C6, 2       
seg003:10D6	jnz     short loc_12A53       
seg003:10D8	jmp     loc_12A57       
seg003:10DB	sub     [bp+var_2], 4       
seg003:10DF	cmp     word_25290, 0       
seg003:10E4	jge     short loc_12A61       
seg003:10E6	jmp     loc_12A6E       
seg003:10E9	mov     ax, word_252D6       
seg003:10EC	shr     ax, 1       
seg003:10EE	shr     ax, 1       
seg003:10F0	mov     byte_3259F, al       
seg003:10F3	jmp     loc_12A73       
seg003:10F6	mov     byte_3259F, 0       
seg003:10FB	mov     ax, 2B8h       
seg003:10FE	imul    word_25264       
seg003:1102	cwd       
seg003:1103	push    dx       
seg003:1104	push    ax       
seg003:1105	mov     ax, 50h 	; 'P'       
seg003:1108	mov     dx, 0       
seg003:110B	push    dx       
seg003:110C	push    ax       
seg003:110D	mov     ax, [bp+var_2]       
seg003:1110	cwd       
seg003:1111	push    dx       
seg003:1112	push    ax       
seg003:1113	mov     al, byte_2F74E       
seg003:1116	sub     ah, ah       
seg003:1118	add     ax, 11h       
seg003:111B	mul     word_25262       
seg003:111F	mov     cx, ax       
seg003:1121	shl     ax, 1       
seg003:1123	add     ax, cx       
seg003:1125	shl     ax, 1       
seg003:1127	add     ax, cx       
seg003:1129	sub     cx, cx       
seg003:112B	push    cx       
seg003:112C	push    ax       
seg003:112D	call    __aFlmul       
seg003:1132	push    dx       
seg003:1133	push    ax       
seg003:1134	call    __aFlmul       
seg003:1139	push    dx       
seg003:113A	push    ax       
seg003:113B	call    __aFldiv       
seg003:1140	mov     [bp+var_2], ax       
seg003:1143	mov     ax, 24h 	; '$'       
seg003:1146	mov     dx, 0       
seg003:1149	push    dx       
seg003:114A	push    ax       
seg003:114B	mov     ax, [bp+var_2]       
seg003:114E	cwd       
seg003:114F	push    dx       
seg003:1150	push    ax       
seg003:1151	mov     al, 3       
seg003:1153	imul    byte_24A02       
seg003:1157	add     ax, 10h       
seg003:115A	cwd       
seg003:115B	push    dx       
seg003:115C	push    ax       
seg003:115D	call    __aFlmul       
seg003:1162	push    dx       
seg003:1163	push    ax       
seg003:1164	call    __aFldiv       
seg003:1169	mov     [bp+var_2], ax       
seg003:116C	cmp     word_252D6, 0Ch       
seg003:1171	jb      short loc_12AEE       
seg003:1173	jmp     loc_12B12       
seg003:1176	mov     ax, 0Ch       
seg003:1179	mov     dx, 0       
seg003:117C	push    dx       
seg003:117D	push    ax       
seg003:117E	sub     ax, ax       
seg003:1180	push    ax       
seg003:1181	push    word_252D6       
seg003:1185	mov     ax, [bp+var_2]       
seg003:1188	cwd       
seg003:1189	push    dx       
seg003:118A	push    ax       
seg003:118B	call    __aFlmul       
seg003:1190	push    dx       
seg003:1191	push    ax       
seg003:1192	call    __aFldiv       
seg003:1197	mov     [bp+var_2], ax       
seg003:119A	cmp     byte_3237A, 20h 	; ' '       
seg003:119F	jnz     short loc_12B1C       
seg003:11A1	jmp     loc_12B26       
seg003:11A4	cmp     byte_3237A, 0       
seg003:11A9	jz      short loc_12B26       
seg003:11AB	jmp     loc_12B29       
seg003:11AE	shl     [bp+var_2], 1       
seg003:11B1	cmp     byte_252E0, 0       
seg003:11B6	jnz     short loc_12B33       
seg003:11B8	jmp     loc_12BEA       
seg003:11BB	mov     ax, word_2528E       
seg003:11BE	or      ax, word_25290       
seg003:11C2	jnz     short loc_12B3F       
seg003:11C4	jmp     loc_12BEA       
seg003:11C7	cmp     word_25290, 0       
seg003:11CC	jge     short loc_12B49       
seg003:11CE	jmp     loc_12B53       
seg003:11D1	mov     ax, [bp+var_2]       
seg003:11D4	add     word_2528C, ax       
seg003:11D8	jmp     loc_12B5A       
seg003:11DB	mov     ax, [bp+var_2]       
seg003:11DE	sub     word_2528C, ax       
seg003:11E2	mov     ax, word_2528C       
seg003:11E5	sub     ax, word_2528A       
seg003:11E9	mov     [bp+var_4], ax       
seg003:11EC	mov     [bp+var_6], ax       
seg003:11EF	cmp     [bp+var_4], 0       
seg003:11F3	jl      short loc_12B70       
seg003:11F5	jmp     loc_12B78       
seg003:11F8	mov     ax, [bp+var_6]       
seg003:11FB	neg     ax       
seg003:11FD	mov     [bp+var_6], ax       
seg003:1200	push    word_25244       
seg003:1204	call    ComputeSaturatedScaleRatio       
seg003:1209	add     sp, 2       
seg003:120C	mov     [bp+var_2], ax       
seg003:120F	cmp     ax, [bp+var_6]       
seg003:1212	jl      short loc_12B8F       
seg003:1214	jmp     loc_12B94       
seg003:1217	mov     byte_252E1, 1       
seg003:121C	push    word_25246       
seg003:1220	call    ComputeSaturatedScaleRatio       
seg003:1225	add     sp, 2       
seg003:1228	mov     [bp+var_2], ax       
seg003:122B	cmp     ax, [bp+var_6]       
seg003:122E	jge     short loc_12BAB       
seg003:1230	jmp     loc_12BB0       
seg003:1233	mov     byte_252E1, 0       
seg003:1238	mov     ax, [bp+var_2]       
seg003:123B	cmp     [bp+var_6], ax       
seg003:123E	jge     short loc_12BBB       
seg003:1240	jmp     loc_12BC0       
seg003:1243	mov     [bp+var_8], 1       
seg003:1248	cmp     byte_252E1, 0       
seg003:124D	jnz     short loc_12BCA       
seg003:124F	jmp     loc_12BD0       
seg003:1252	mov     ax, [bp+var_2]       
seg003:1255	mov     [bp+var_6], ax       
seg003:1258	cmp     [bp+var_4], 0       
seg003:125C	jl      short loc_12BD9       
seg003:125E	jmp     loc_12BE3       
seg003:1261	mov     ax, [bp+var_6]       
seg003:1264	sub     word_2528A, ax       
seg003:1268	jmp     loc_12BEA       
seg003:126B	mov     ax, [bp+var_6]       
seg003:126E	add     word_2528A, ax       
seg003:1272	mov     ax, word_252DC       
seg003:1275	mov     cl, 5       
seg003:1277	shr     ax, cl       
seg003:1279	mov     byte_325EE, al       
seg003:127C	cmp     byte_3259F, 1Fh       
seg003:1281	ja      short loc_12BFE       
seg003:1283	jmp     loc_12C03       
seg003:1286	mov     byte_3259F, 1Fh       
seg003:128B	mov     al, byte_325EE       
seg003:128E	sub     ah, ah       
seg003:1290	cmp     word_30CB6, ax       
seg003:1294	jb      short loc_12C11       
seg003:1296	jmp     loc_12C17       
seg003:1299	mov     al, byte ptr word_30CB6       
seg003:129C	mov     byte_325EE, al       
seg003:129F	cmp     byte_252E1, 1       
seg003:12A4	jnz     short loc_12C21       
seg003:12A6	jmp     loc_12C3E       
seg003:12A9	cmp     byte_252E2, 1       
seg003:12AE	jnz     short loc_12C2B       
seg003:12B0	jmp     loc_12C3E       
seg003:12B3	cmp     [bp+var_8], 0       
seg003:12B7	jnz     short loc_12C34       
seg003:12B9	jmp     loc_12CA4       
seg003:12BC	cmp     byte_252E0, 0       
seg003:12C1	jnz     short loc_12C3E       
seg003:12C3	jmp     loc_12CA4       
seg003:12C6	mov     al, byte_2FADB       
seg003:12C9	sub     ah, ah       
seg003:12CB	jmp     loc_12C76       
seg003:12CE	mov     ax, 10h       
seg003:12D1	push    ax       
seg003:12D2	call    Sound_ProcessEvent       
seg003:12D7	add     sp, 2       
seg003:12DA	jmp     loc_12CA1       
seg003:12DD	mov     ax, 11h       
seg003:12E0	push    ax       
seg003:12E1	call    Sound_ProcessEvent       
seg003:12E6	add     sp, 2       
seg003:12E9	jmp     loc_12CA1       
seg003:12EC	mov     ax, 0Fh       
seg003:12EF	push    ax       
seg003:12F0	call    Sound_ProcessEvent       
seg003:12F5	add     sp, 2       
seg003:12F8	jmp     loc_12CA1       
seg003:12FB	jmp     loc_12CA1       
seg003:12FE	cmp     ax, 0Eh       
seg003:1301	jnb     short loc_12C7E       
seg003:1303	jmp     loc_12C64       
seg003:1306	cmp     ax, 0Fh       
seg003:1309	ja      short loc_12C86       
seg003:130B	jmp     loc_12C46       
seg003:130E	cmp     ax, 11h       
seg003:1311	jnb     short loc_12C8E       
seg003:1313	jmp     loc_12C64       
seg003:1316	cmp     ax, 12h       
seg003:1319	ja      short loc_12C96       
seg003:131B	jmp     loc_12C55       
seg003:131E	cmp     ax, 0FFh       
seg003:1321	jnz     short loc_12C9E       
seg003:1323	jmp     loc_12C46       
seg003:1326	jmp     loc_12C64       
seg003:1329	jmp     loc_12CCB       
seg003:132C	cmp     byte_2D11E, 0       
seg003:1331	jnz     short loc_12CAE       
seg003:1333	jmp     loc_12CCB       
seg003:1336	mov     ax, 8Fh       
seg003:1339	push    ax       
seg003:133A	call    Sound_ProcessEvent       
seg003:133F	add     sp, 2       
seg003:1342	mov     ax, 90h       
seg003:1345	push    ax       
seg003:1346	call    Sound_ProcessEvent       
seg003:134B	add     sp, 2       
seg003:134E	mov     byte_2D11E, 0       
seg003:1353	mov     ax, word_25288       
seg003:1356	inc     ax       
seg003:1357	and     ax, 1FFh       
seg003:135A	mov     word_25288, ax       
seg003:135D	cmp     ax, 40h 	; '@'       
seg003:1360	jz      short loc_12CDD       
seg003:1362	jmp     loc_12CEE       
seg003:1365	mov     ax, 0Ch       
seg003:1368	push    ax       
seg003:1369	call    MenuDispatcher       
seg003:136E	add     sp, 2       
seg003:1371	mov     byte_2F713, 1       
seg003:1376	mov     ax, word_252DC       
seg003:1379	cmp     word_2526C, ax       
seg003:137D	jb      short loc_12CFA       
seg003:137F	jmp     loc_12D3D       
seg003:1382	inc     word_25286       
seg003:1386	mov     ax, word_2526C       
seg003:1389	add     ax, 1Eh       
seg003:138C	cmp     ax, word_252DC       
seg003:1390	jb      short loc_12D0D       
seg003:1392	jmp     loc_12D11       
seg003:1395	inc     word_25286       
seg003:1399	mov     ax, word_2526C       
seg003:139C	add     ax, 3Ch 	; '<'       
seg003:139F	cmp     ax, word_252DC       
seg003:13A3	jb      short loc_12D20       
seg003:13A5	jmp     loc_12D25       
seg003:13A8	add     word_25286, 2       
seg003:13AD	cmp     word_25286, 10h       
seg003:13B2	jge     short loc_12D2F       
seg003:13B4	jmp     loc_12D3A       
seg003:13B7	mov     word_25286, 0       
seg003:13BD	call    Race_UpdateGearSound       
seg003:13C2	jmp     loc_12D43       
seg003:13C5	mov     word_25286, 0       
seg003:13CB	pop     si       
seg003:13CC	pop     di       
seg003:13CD	mov     sp, bp       
seg003:13CF	pop     bp       
seg003:13D0	retf       

;================================================================================
;; End of function Race_SimulateWorldStep
;================================================================================
