;================================================================================
;; Function: VideoBlit
;; Address: seg008:11F6
;; Size: 268 bytes (0x10C)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:182F -> MenuDispatcher
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:11F6	push    bp       
seg008:11F7	mov     bp, sp       
seg008:11F9	push    ds       
seg008:11FA	push    di       
seg008:11FB	push    si       
seg008:11FC	push    es       
seg008:11FD	mov     es, word ptr ds:90D0h       
seg008:1201	sub     di, di       
seg008:1203	mov     cx, [bp+src_y]       
seg008:1206	sub     cx, [bp+src_x]       
seg008:1209	inc     cx       
seg008:120A	mov     al, ds:0E338h       
seg008:120D	cmp     al, 13h       
seg008:120F	jz      short loc_15646       
seg008:1211	cmp     al, 0Dh       
seg008:1213	jz      short loc_155D9       
seg008:1215	jmp     loc_15683       
seg008:1218	mov     bx, [bp+src_x]       
seg008:121B	shl     bx, 1       
seg008:121D	shl     bx, 1       
seg008:121F	shl     bx, 1       
seg008:1221	mov     ax, bx       
seg008:1223	shl     bx, 1       
seg008:1225	shl     bx, 1       
seg008:1227	add     ax, bx       
seg008:1229	mov     bx, [bp+x]       
seg008:122C	shr     bx, 1       
seg008:122E	shr     bx, 1       
seg008:1230	shr     bx, 1       
seg008:1232	add     ax, bx       
seg008:1234	mov     si, ax       
seg008:1236	mov     dx, [bp+y]       
seg008:1239	add     dx, 7       
seg008:123C	shr     dx, 1       
seg008:123E	shr     dx, 1       
seg008:1240	shr     dx, 1       
seg008:1242	sub     dx, bx       
seg008:1244	mov     bx, ds:g_VideoSegmentTable       
seg008:1248	shl     bx, 1       
seg008:124A	mov     ds, word ptr [bx-6F34h]       
seg008:124E	mov     bx, cx       
seg008:1250	mov     cx, dx       
seg008:1252	mov     dx, 3CEh       
seg008:1255	mov     ax, 5       
seg008:1258	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:1259	push    si       
seg008:125A	push    cx       
seg008:125B	mov     ax, 4       
seg008:125E	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:125F	mov     al, [si]       
seg008:1261	stosb       
seg008:1262	mov     ax, 104h       
seg008:1265	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:1266	mov     al, [si]       
seg008:1268	stosb       
seg008:1269	mov     ax, 204h       
seg008:126C	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:126D	mov     al, [si]       
seg008:126F	stosb       
seg008:1270	mov     ax, 304h       
seg008:1273	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:1274	movsb       
seg008:1275	loop    loc_1561C       
seg008:1277	pop     cx       
seg008:1278	pop     si       
seg008:1279	add     si, 28h 	; '('       
seg008:127C	dec     bx       
seg008:127D	jnz     short loc_1561A       
seg008:127F	pop     es       
seg008:1280	pop     si       
seg008:1281	pop     di       
seg008:1282	pop     ds       
seg008:1283	pop     bp       
seg008:1284	retf       
seg008:1285	mov     bx, [bp+src_x]       
seg008:1288	xchg    bl, bh       
seg008:128A	mov     ax, bx       
seg008:128C	shr     bx, 1       
seg008:128E	shr     bx, 1       
seg008:1290	add     ax, bx       
seg008:1292	add     ax, [bp+x]       
seg008:1295	mov     si, ax       
seg008:1297	mov     dx, [bp+y]       
seg008:129A	sub     dx, [bp+x]       
seg008:129D	inc     dx       
seg008:129E	mov     bx, ds:g_VideoSegmentTable       
seg008:12A2	shl     bx, 1       
seg008:12A4	mov     ds, word ptr [bx-6F34h]       
seg008:12A8	mov     bx, cx       
seg008:12AA	push    si       
seg008:12AB	mov     cx, dx       
seg008:12AD	shr     cx, 1       
seg008:12AF	rep movsw       
seg008:12B1	jnb     short loc_15675       
seg008:12B3	movsb       
seg008:12B4	pop     si       
seg008:12B5	add     si, 140h       
seg008:12B9	dec     bx       
seg008:12BA	jnz     short loc_1566B       
seg008:12BC	pop     es       
seg008:12BD	pop     si       
seg008:12BE	pop     di       
seg008:12BF	pop     ds       
seg008:12C0	pop     bp       
seg008:12C1	retf       
seg008:12C2	mov     si, 3180h       
seg008:12C5	mov     ax, [bp+x]       
seg008:12C8	and     ax, 0FFFCh       
seg008:12CB	shr     ax, 1       
seg008:12CD	add     si, ax       
seg008:12CF	mov     dx, [bp+y]       
seg008:12D2	add     dx, 3       
seg008:12D5	shr     dx, 1       
seg008:12D7	shr     dx, 1       
seg008:12D9	shr     ax, 1       
seg008:12DB	sub     dx, ax       
seg008:12DD	mov     bx, ds:g_VideoSegmentTable       
seg008:12E1	shl     bx, 1       
seg008:12E3	mov     ds, word ptr [bx-6F34h]       
seg008:12E7	mov     bx, cx       
seg008:12E9	push    si       
seg008:12EA	mov     cx, dx       
seg008:12EC	rep movsw       
seg008:12EE	pop     si       
seg008:12EF	add     si, 2000h       
seg008:12F3	jns     short loc_156BA       
seg008:12F5	add     si, 80A0h       
seg008:12F9	dec     bx       
seg008:12FA	jnz     short loc_156AA       
seg008:12FC	pop     es       
seg008:12FD	pop     si       
seg008:12FE	pop     di       
seg008:12FF	pop     ds       
seg008:1300	pop     bp       
seg008:1301	retf       

;================================================================================
;; End of function VideoBlit
;================================================================================
