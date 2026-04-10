;================================================================================
;; Function: __amalloc
;; Address: seg039:11F7
;; Size: 227 bytes (0xE3)
;; Flags: LIBRARY
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:0733 -> HeapSegmentAllocWrapper
;;	call from seg039:11EB -> unknown_libname_4
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:11F7	inc     cx       
seg039:11F8	jz      short loc_227FC       
seg039:11FA	and     cl, 0FEh       
seg039:11FD	cmp     cx, 0FFEEh       
seg039:1200	jnb     short loc_227FC       
seg039:1202	mov     si, [bx+2]       
seg039:1205	cld       
seg039:1206	lodsw       
seg039:1207	mov     di, si       
seg039:1209	test    al, 1       
seg039:120B	jz      short loc_22857       
seg039:120D	dec     ax       
seg039:120E	cmp     ax, cx       
seg039:1210	jnb     short loc_2282F       
seg039:1212	mov     dx, ax       
seg039:1214	add     si, ax       
seg039:1216	lodsw       
seg039:1217	test    al, 1       
seg039:1219	jz      short loc_22857       
seg039:121B	add     ax, dx       
seg039:121D	add     ax, 2       
seg039:1220	mov     si, di       
seg039:1222	mov     [si-2], ax       
seg039:1225	jmp     short loc_22815       
seg039:1227	mov     di, si       
seg039:1229	jz      short loc_2283F       
seg039:122B	add     di, cx       
seg039:122D	mov     [si-2], cx       
seg039:1230	sub     ax, cx       
seg039:1232	dec     ax       
seg039:1233	mov     [di], ax       
seg039:1235	jmp     short loc_22844       
seg039:1237	add     di, cx       
seg039:1239	dec     byte ptr [si-2]       
seg039:123C	mov     ax, si       
seg039:123E	mov     dx, ds       
seg039:1240	mov     cx, ss       
seg039:1242	cmp     dx, cx       
seg039:1244	jz      short loc_22853       
seg039:1246	mov     word ptr es:0C5B8h, ds       
seg039:124B	mov     [bx+2], di       
seg039:124E	retn       
seg039:124F	mov     byte ptr es:0C5BEh, 2       
seg039:1255	cmp     ax, 0FFFEh       
seg039:1258	jz      short loc_22887       
seg039:125A	mov     di, si       
seg039:125C	add     si, ax       
seg039:125E	lodsw       
seg039:125F	test    al, 1       
seg039:1261	jz      short loc_2285D       
seg039:1263	mov     di, si       
seg039:1265	dec     ax       
seg039:1266	cmp     ax, cx       
seg039:1268	jnb     short loc_2282F       
seg039:126A	mov     dx, ax       
seg039:126C	add     si, ax       
seg039:126E	lodsw       
seg039:126F	test    al, 1       
seg039:1271	jz      short loc_2285D       
seg039:1273	add     ax, dx       
seg039:1275	add     ax, 2       
seg039:1278	mov     si, di       
seg039:127A	mov     [si-2], ax       
seg039:127D	jmp     short loc_2286D       
seg039:127F	mov     ax, [bx+8]       
seg039:1282	or      ax, ax       
seg039:1284	jz      short loc_22892       
seg039:1286	mov     ds, ax       
seg039:1288	jmp     short loc_228A6       
seg039:128A	dec     byte ptr es:0C5BEh       
seg039:128F	jz      short loc_228AA       
seg039:1291	mov     ax, ds       
seg039:1293	mov     di, ss       
seg039:1295	cmp     ax, di       
seg039:1297	jz      short loc_228A6       
seg039:1299	mov     ds, word ptr es:0C5B4h       
seg039:129E	mov     si, [bx]       
seg039:12A0	jmp     short loc_22866       
seg039:12A2	mov     si, [bx+6]       
seg039:12A5	xor     ax, ax       
seg039:12A7	call    __amlink       
seg039:12AA	cmp     ax, si       
seg039:12AC	jz      short loc_228C3       
seg039:12AE	and     al, 1       
seg039:12B0	inc     ax       
seg039:12B1	inc     ax       
seg039:12B2	cbw       
seg039:12B3	call    __amlink       
seg039:12B6	jz      short loc_228CD       
seg039:12B8	dec     byte ptr [di-2]       
seg039:12BB	call    __amexpand       
seg039:12BE	jz      short loc_228CD       
seg039:12C0	xchg    ax, si       
seg039:12C1	dec     si       
seg039:12C2	dec     si       
seg039:12C3	jmp     short loc_22866       
seg039:12C5	mov     ax, ds       
seg039:12C7	mov     cx, ss       
seg039:12C9	cmp     ax, cx       
seg039:12CB	jz      short loc_228D9       
seg039:12CD	mov     es:0C5B8h, ax       
seg039:12D1	mov     ax, [bx]       
seg039:12D3	mov     [bx+2], ax       
seg039:12D6	xor     ax, ax       
seg039:12D8	cwd       
seg039:12D9	retn       

;================================================================================
;; End of function __amalloc
;================================================================================
