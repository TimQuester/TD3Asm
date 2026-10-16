;================================================================================
;; Function: RenderBinaryFontNumber
;; Address: seg001:12C6
;; Size: 375 bytes (0x177)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:113D -> DrawCarRecords
;;	call from seg001:1277 -> DrawCarRecords
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:12C6	push    bp       
seg001:12C7	mov     bp, sp       
seg001:12C9	sub     sp, 4       
seg001:12CC	push    si       
seg001:12CD	mov     ax, 0Ah       
seg001:12D0	cwd       
seg001:12D1	push    dx       
seg001:12D2	push    ax       
seg001:12D3	push    [bp+arg_2]       
seg001:12D6	push    [bp+arg_0]       
seg001:12D9	call    __aFulrem       
seg001:12DE	add     al, 30h 	; '0'       
seg001:12E0	mov     byte_32AC1, al       
seg001:12E3	mov     ax, 0Ah       
seg001:12E6	cwd       
seg001:12E7	push    dx       
seg001:12E8	push    ax       
seg001:12E9	mov     ax, 64h 	; 'd'       
seg001:12EC	cwd       
seg001:12ED	push    dx       
seg001:12EE	push    ax       
seg001:12EF	push    [bp+arg_2]       
seg001:12F2	push    [bp+arg_0]       
seg001:12F5	call    __aFulrem       
seg001:12FA	push    dx       
seg001:12FB	push    ax       
seg001:12FC	call    __aFuldiv       
seg001:1301	add     al, 30h 	; '0'       
seg001:1303	mov     byte_32AC0, al       
seg001:1306	mov     ax, 64h 	; 'd'       
seg001:1309	cwd       
seg001:130A	push    dx       
seg001:130B	push    ax       
seg001:130C	mov     ax, 3E8h       
seg001:130F	cwd       
seg001:1310	push    dx       
seg001:1311	push    ax       
seg001:1312	push    [bp+arg_2]       
seg001:1315	push    [bp+arg_0]       
seg001:1318	call    __aFulrem       
seg001:131D	push    dx       
seg001:131E	push    ax       
seg001:131F	call    __aFuldiv       
seg001:1324	add     al, 30h 	; '0'       
seg001:1326	mov     byte_32ABF, al       
seg001:1329	mov     ax, 3E8h       
seg001:132C	cwd       
seg001:132D	push    dx       
seg001:132E	push    ax       
seg001:132F	mov     ax, 2710h       
seg001:1332	cwd       
seg001:1333	push    dx       
seg001:1334	push    ax       
seg001:1335	push    [bp+arg_2]       
seg001:1338	push    [bp+arg_0]       
seg001:133B	call    __aFulrem       
seg001:1340	push    dx       
seg001:1341	push    ax       
seg001:1342	call    __aFuldiv       
seg001:1347	add     al, 30h 	; '0'       
seg001:1349	mov     byte_32ABE, al       
seg001:134C	mov     ax, 2710h       
seg001:134F	cwd       
seg001:1350	push    dx       
seg001:1351	push    ax       
seg001:1352	mov     ax, 86A0h       
seg001:1355	mov     dx, 1       
seg001:1358	push    dx       
seg001:1359	push    ax       
seg001:135A	push    [bp+arg_2]       
seg001:135D	push    [bp+arg_0]       
seg001:1360	call    __aFulrem       
seg001:1365	push    dx       
seg001:1366	push    ax       
seg001:1367	call    __aFuldiv       
seg001:136C	add     al, 30h 	; '0'       
seg001:136E	mov     byte_32ABD, al       
seg001:1371	mov     ax, 86A0h       
seg001:1374	mov     dx, 1       
seg001:1377	push    dx       
seg001:1378	push    ax       
seg001:1379	mov     ax, 4240h       
seg001:137C	mov     dx, 0Fh       
seg001:137F	push    dx       
seg001:1380	push    ax       
seg001:1381	push    [bp+arg_2]       
seg001:1384	push    [bp+arg_0]       
seg001:1387	call    __aFulrem       
seg001:138C	push    dx       
seg001:138D	push    ax       
seg001:138E	call    __aFuldiv       
seg001:1393	add     al, 30h 	; '0'       
seg001:1395	mov     byte_32ABC, al       
seg001:1398	mov     ax, 4240h       
seg001:139B	mov     dx, 0Fh       
seg001:139E	push    dx       
seg001:139F	push    ax       
seg001:13A0	mov     ax, 9680h       
seg001:13A3	mov     dx, 98h       
seg001:13A6	push    dx       
seg001:13A7	push    ax       
seg001:13A8	push    [bp+arg_2]       
seg001:13AB	push    [bp+arg_0]       
seg001:13AE	call    __aFulrem       
seg001:13B3	push    dx       
seg001:13B4	push    ax       
seg001:13B5	call    __aFuldiv       
seg001:13BA	add     al, 30h 	; '0'       
seg001:13BC	mov     byte_32ABB, al       
seg001:13BF	mov     ax, 9680h       
seg001:13C2	mov     dx, 98h       
seg001:13C5	push    dx       
seg001:13C6	push    ax       
seg001:13C7	push    [bp+arg_2]       
seg001:13CA	push    [bp+arg_0]       
seg001:13CD	call    __aFuldiv       
seg001:13D2	add     al, 30h 	; '0'       
seg001:13D4	mov     byte_32ABA, al       
seg001:13D7	mov     [bp+var_2], 0       
seg001:13DC	mov     [bp+var_4], 0       
seg001:13E1	jmp     short loc_B538       
seg001:13E3	; data
seg001:13E4	inc     [bp+var_2]       
seg001:13E7	inc     [bp+var_4]       
seg001:13EA	cmp     [bp+var_4], 7       
seg001:13EE	jge     short loc_B548       
seg001:13F0	mov     bx, [bp+var_4]       
seg001:13F3	cmp     byte ptr [bx-1586h], 30h 	; '0'       
seg001:13F8	jz      short loc_B532       
seg001:13FA	mov     [bp+var_4], 0       
seg001:13FF	jmp     short loc_B564       
seg001:1401	; data
seg001:1402	mov     bx, [bp+var_4]       
seg001:1405	mov     si, [bp+var_2]       
seg001:1408	mov     al, [si-1586h]       
seg001:140C	mov     [bx-157Ch], al       
seg001:1410	inc     [bp+var_4]       
seg001:1413	inc     [bp+var_2]       
seg001:1416	cmp     [bp+var_2], 8       
seg001:141A	jl      short loc_B550       
seg001:141C	mov     bx, [bp+var_4]       
seg001:141F	mov     byte ptr [bx-157Ch], 80h       
seg001:1424	sub     ax, ax       
seg001:1426	mov     [bp+var_4], ax       
seg001:1429	push    ax       
seg001:142A	mov     ax, 0EA84h       
seg001:142D	push    ax       
seg001:142E	push    cs       
seg001:142F	call    near ptr DrawFontSymbols       
seg001:1432	add     sp, 4       
seg001:1435	mov     [bp+var_4], ax       
seg001:1438	pop     si       
seg001:1439	mov     sp, bp       
seg001:143B	pop     bp       
seg001:143C	retf       

;================================================================================
;; End of function RenderBinaryFontNumber
;================================================================================
