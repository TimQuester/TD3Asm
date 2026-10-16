;================================================================================
;; Function: VideoBlit
;; Address: seg005:11F6
;; Size: 268 bytes (0x10C)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:182F -> MenuDispatcher
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:11F6	push    bp       
seg005:11F7	mov     bp, sp       
seg005:11F9	push    ds       
seg005:11FA	push    di       
seg005:11FB	push    si       
seg005:11FC	push    es       
seg005:11FD	mov     es, word_2D110       
seg005:1201	sub     di, di       
seg005:1203	mov     cx, [bp+arg_6]       
seg005:1206	sub     cx, [bp+arg_4]       
seg005:1209	inc     cx       
seg005:120A	mov     al, byte ptr VideoMode       
seg005:120D	cmp     al, 13h       
seg005:120F	jz      short loc_15646       
seg005:1211	cmp     al, 0Dh       
seg005:1213	jz      short loc_155D9       
seg005:1215	jmp     loc_15683       
seg005:1218	mov     bx, [bp+arg_4]       
seg005:121B	shl     bx, 1       
seg005:121D	shl     bx, 1       
seg005:121F	shl     bx, 1       
seg005:1221	mov     ax, bx       
seg005:1223	shl     bx, 1       
seg005:1225	shl     bx, 1       
seg005:1227	add     ax, bx       
seg005:1229	mov     bx, [bp+arg_0]       
seg005:122C	shr     bx, 1       
seg005:122E	shr     bx, 1       
seg005:1230	shr     bx, 1       
seg005:1232	add     ax, bx       
seg005:1234	mov     si, ax       
seg005:1236	mov     dx, [bp+arg_2]       
seg005:1239	add     dx, 7       
seg005:123C	shr     dx, 1       
seg005:123E	shr     dx, 1       
seg005:1240	shr     dx, 1       
seg005:1242	sub     dx, bx       
seg005:1244	mov     bx, word_240DA       
seg005:1248	shl     bx, 1       
seg005:124A	mov     ds, word ptr [bx-6F34h]       
seg005:124E	mov     bx, cx       
seg005:1250	mov     cx, dx       
seg005:1252	mov     dx, 3CEh       
seg005:1255	mov     ax, 5       
seg005:1258	out     dx, ax       
seg005:1259	push    si       
seg005:125A	push    cx       
seg005:125B	mov     ax, 4       
seg005:125E	out     dx, ax       
seg005:125F	mov     al, [si]       
seg005:1261	stosb       
seg005:1262	mov     ax, 104h       
seg005:1265	out     dx, ax       
seg005:1266	mov     al, [si]       
seg005:1268	stosb       
seg005:1269	mov     ax, 204h       
seg005:126C	out     dx, ax       
seg005:126D	mov     al, [si]       
seg005:126F	stosb       
seg005:1270	mov     ax, 304h       
seg005:1273	out     dx, ax       
seg005:1274	movsb       
seg005:1275	loop    loc_1561C       
seg005:1277	pop     cx       
seg005:1278	pop     si       
seg005:1279	add     si, 28h 	; '('       
seg005:127C	dec     bx       
seg005:127D	jnz     short loc_1561A       
seg005:127F	pop     es       
seg005:1280	pop     si       
seg005:1281	pop     di       
seg005:1282	pop     ds       
seg005:1283	pop     bp       
seg005:1284	retf       
seg005:1285	mov     bx, [bp+arg_4]       
seg005:1288	xchg    bl, bh       
seg005:128A	mov     ax, bx       
seg005:128C	shr     bx, 1       
seg005:128E	shr     bx, 1       
seg005:1290	add     ax, bx       
seg005:1292	add     ax, [bp+arg_0]       
seg005:1295	mov     si, ax       
seg005:1297	mov     dx, [bp+arg_2]       
seg005:129A	sub     dx, [bp+arg_0]       
seg005:129D	inc     dx       
seg005:129E	mov     bx, word_240DA       
seg005:12A2	shl     bx, 1       
seg005:12A4	mov     ds, word ptr [bx-6F34h]       
seg005:12A8	mov     bx, cx       
seg005:12AA	push    si       
seg005:12AB	mov     cx, dx       
seg005:12AD	shr     cx, 1       
seg005:12AF	rep movsw       
seg005:12B1	jnb     short loc_15675       
seg005:12B3	movsb       
seg005:12B4	pop     si       
seg005:12B5	add     si, 140h       
seg005:12B9	dec     bx       
seg005:12BA	jnz     short loc_1566B       
seg005:12BC	pop     es       
seg005:12BD	pop     si       
seg005:12BE	pop     di       
seg005:12BF	pop     ds       
seg005:12C0	pop     bp       
seg005:12C1	retf       
seg005:12C2	mov     si, 3180h       
seg005:12C5	mov     ax, [bp+arg_0]       
seg005:12C8	and     ax, 0FFFCh       
seg005:12CB	shr     ax, 1       
seg005:12CD	add     si, ax       
seg005:12CF	mov     dx, [bp+arg_2]       
seg005:12D2	add     dx, 3       
seg005:12D5	shr     dx, 1       
seg005:12D7	shr     dx, 1       
seg005:12D9	shr     ax, 1       
seg005:12DB	sub     dx, ax       
seg005:12DD	mov     bx, word_240DA       
seg005:12E1	shl     bx, 1       
seg005:12E3	mov     ds, word ptr [bx-6F34h]       
seg005:12E7	mov     bx, cx       
seg005:12E9	push    si       
seg005:12EA	mov     cx, dx       
seg005:12EC	rep movsw       
seg005:12EE	pop     si       
seg005:12EF	add     si, 2000h       
seg005:12F3	jns     short loc_156BA       
seg005:12F5	add     si, 80A0h       
seg005:12F9	dec     bx       
seg005:12FA	jnz     short loc_156AA       
seg005:12FC	pop     es       
seg005:12FD	pop     si       
seg005:12FE	pop     di       
seg005:12FF	pop     ds       
seg005:1300	pop     bp       
seg005:1301	retf       

;================================================================================
;; End of function VideoBlit
;================================================================================
