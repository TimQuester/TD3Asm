;================================================================================
;; Function: __amalloc
;; Address: seg036:11F7
;; Size: 227 bytes (0xE3)
;; Flags: None
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:0733 -> TryAllocateNearHeapBlock
;;	call from seg036:11EB -> unknown_libname_4
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:11F7	inc     cx       
seg036:11F8	jz      short loc_227FC       
seg036:11FA	and     cl, 0FEh       
seg036:11FD	cmp     cx, 0FFEEh       
seg036:1200	jnb     short loc_227FC       
seg036:1202	mov     si, [bx+2]       
seg036:1205	cld       
seg036:1206	lodsw       
seg036:1207	mov     di, si       
seg036:1209	test    al, 1       
seg036:120B	jz      short loc_22857       
seg036:120D	dec     ax       
seg036:120E	cmp     ax, cx       
seg036:1210	jnb     short loc_2282F       
seg036:1212	mov     dx, ax       
seg036:1214	add     si, ax       
seg036:1216	lodsw       
seg036:1217	test    al, 1       
seg036:1219	jz      short loc_22857       
seg036:121B	add     ax, dx       
seg036:121D	add     ax, 2       
seg036:1220	mov     si, di       
seg036:1222	mov     [si-2], ax       
seg036:1225	jmp     short loc_22815       
seg036:1227	mov     di, si       
seg036:1229	jz      short loc_2283F       
seg036:122B	add     di, cx       
seg036:122D	mov     [si-2], cx       
seg036:1230	sub     ax, cx       
seg036:1232	dec     ax       
seg036:1233	mov     [di], ax       
seg036:1235	jmp     short loc_22844       
seg036:1237	add     di, cx       
seg036:1239	dec     byte ptr [si-2]       
seg036:123C	mov     ax, si       
seg036:123E	mov     dx, ds       
seg036:1240	mov     cx, ss       
seg036:1242	cmp     dx, cx       
seg036:1244	jz      short loc_22853       
seg036:1246	mov     es:word_305F8, ds       
seg036:124B	mov     [bx+2], di       
seg036:124E	retn       
seg036:124F	mov     es:byte_305FE, 2       
seg036:1255	cmp     ax, 0FFFEh       
seg036:1258	jz      short loc_22887       
seg036:125A	mov     di, si       
seg036:125C	add     si, ax       
seg036:125E	lodsw       
seg036:125F	test    al, 1       
seg036:1261	jz      short loc_2285D       
seg036:1263	mov     di, si       
seg036:1265	dec     ax       
seg036:1266	cmp     ax, cx       
seg036:1268	jnb     short loc_2282F       
seg036:126A	mov     dx, ax       
seg036:126C	add     si, ax       
seg036:126E	lodsw       
seg036:126F	test    al, 1       
seg036:1271	jz      short loc_2285D       
seg036:1273	add     ax, dx       
seg036:1275	add     ax, 2       
seg036:1278	mov     si, di       
seg036:127A	mov     [si-2], ax       
seg036:127D	jmp     short loc_2286D       
seg036:127F	mov     ax, [bx+8]       
seg036:1282	or      ax, ax       
seg036:1284	jz      short loc_22892       
seg036:1286	mov     ds, ax       
seg036:1288	jmp     short loc_228A6       
seg036:128A	dec     es:byte_305FE       
seg036:128F	jz      short loc_228AA       
seg036:1291	mov     ax, ds       
seg036:1293	mov     di, ss       
seg036:1295	cmp     ax, di       
seg036:1297	jz      short loc_228A6       
seg036:1299	mov     ds, es:word_305F4       
seg036:129E	mov     si, [bx]       
seg036:12A0	jmp     short loc_22866       
seg036:12A2	mov     si, [bx+6]       
seg036:12A5	xor     ax, ax       
seg036:12A7	call    SplitNearHeapBlockForAllocation       
seg036:12AA	cmp     ax, si       
seg036:12AC	jz      short loc_228C3       
seg036:12AE	and     al, 1       
seg036:12B0	inc     ax       
seg036:12B1	inc     ax       
seg036:12B2	cbw       
seg036:12B3	call    SplitNearHeapBlockForAllocation       
seg036:12B6	jz      short loc_228CD       
seg036:12B8	dec     byte ptr [di-2]       
seg036:12BB	call    FindAlignedNearHeapBlock       
seg036:12BE	jz      short loc_228CD       
seg036:12C0	xchg    ax, si       
seg036:12C1	dec     si       
seg036:12C2	dec     si       
seg036:12C3	jmp     short loc_22866       
seg036:12C5	mov     ax, ds       
seg036:12C7	mov     cx, ss       
seg036:12C9	cmp     ax, cx       
seg036:12CB	jz      short loc_228D9       
seg036:12CD	mov     es:word_305F8, ax       
seg036:12D1	mov     ax, [bx]       
seg036:12D3	mov     [bx+2], ax       
seg036:12D6	xor     ax, ax       
seg036:12D8	cwd       
seg036:12D9	retn       

;================================================================================
;; End of function __amalloc
;================================================================================
