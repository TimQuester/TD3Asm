;================================================================================
;; Function: RenderBinaryFontNumber
;; Address: seg004:12C6
;; Size: 375 bytes (0x177)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:113D -> DrawCarRecords
;;	call from seg004:1277 -> DrawCarRecords
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:12C6	push    bp       
seg004:12C7	mov     bp, sp       
seg004:12C9	sub     sp, 4       
seg004:12CC	push    si       
seg004:12CD	mov     ax, 0Ah       
seg004:12D0	cwd       
seg004:12D1	push    dx       
seg004:12D2	push    ax       
seg004:12D3	push    [bp+arg_2]       
seg004:12D6	push    [bp+arg_0]       
seg004:12D9	call    __aFulrem       
seg004:12DE	add     al, 30h 	; '0'       
seg004:12E0	mov     ds:0EA81h, al       
seg004:12E3	mov     ax, 0Ah       
seg004:12E6	cwd       
seg004:12E7	push    dx       
seg004:12E8	push    ax       
seg004:12E9	mov     ax, 64h 	; 'd'       
seg004:12EC	cwd       
seg004:12ED	push    dx       
seg004:12EE	push    ax       
seg004:12EF	push    [bp+arg_2]       
seg004:12F2	push    [bp+arg_0]       
seg004:12F5	call    __aFulrem       
seg004:12FA	push    dx       
seg004:12FB	push    ax       
seg004:12FC	call    __aFuldiv       
seg004:1301	add     al, 30h 	; '0'       
seg004:1303	mov     ds:0EA80h, al       
seg004:1306	mov     ax, 64h 	; 'd'       
seg004:1309	cwd       
seg004:130A	push    dx       
seg004:130B	push    ax       
seg004:130C	mov     ax, 3E8h       
seg004:130F	cwd       
seg004:1310	push    dx       
seg004:1311	push    ax       
seg004:1312	push    [bp+arg_2]       
seg004:1315	push    [bp+arg_0]       
seg004:1318	call    __aFulrem       
seg004:131D	push    dx       
seg004:131E	push    ax       
seg004:131F	call    __aFuldiv       
seg004:1324	add     al, 30h 	; '0'       
seg004:1326	mov     ds:0EA7Fh, al       
seg004:1329	mov     ax, 3E8h       
seg004:132C	cwd       
seg004:132D	push    dx       
seg004:132E	push    ax       
seg004:132F	mov     ax, 2710h       
seg004:1332	cwd       
seg004:1333	push    dx       
seg004:1334	push    ax       
seg004:1335	push    [bp+arg_2]       
seg004:1338	push    [bp+arg_0]       
seg004:133B	call    __aFulrem       
seg004:1340	push    dx       
seg004:1341	push    ax       
seg004:1342	call    __aFuldiv       
seg004:1347	add     al, 30h 	; '0'       
seg004:1349	mov     ds:0EA7Eh, al       
seg004:134C	mov     ax, 2710h       
seg004:134F	cwd       
seg004:1350	push    dx       
seg004:1351	push    ax       
seg004:1352	mov     ax, 86A0h       
seg004:1355	mov     dx, 1       
seg004:1358	push    dx       
seg004:1359	push    ax       
seg004:135A	push    [bp+arg_2]       
seg004:135D	push    [bp+arg_0]       
seg004:1360	call    __aFulrem       
seg004:1365	push    dx       
seg004:1366	push    ax       
seg004:1367	call    __aFuldiv       
seg004:136C	add     al, 30h 	; '0'       
seg004:136E	mov     ds:0EA7Dh, al       
seg004:1371	mov     ax, 86A0h       
seg004:1374	mov     dx, 1       
seg004:1377	push    dx       
seg004:1378	push    ax       
seg004:1379	mov     ax, 4240h       
seg004:137C	mov     dx, 0Fh       
seg004:137F	push    dx       
seg004:1380	push    ax       
seg004:1381	push    [bp+arg_2]       
seg004:1384	push    [bp+arg_0]       
seg004:1387	call    __aFulrem       
seg004:138C	push    dx       
seg004:138D	push    ax       
seg004:138E	call    __aFuldiv       
seg004:1393	add     al, 30h 	; '0'       
seg004:1395	mov     ds:0EA7Ch, al       
seg004:1398	mov     ax, 4240h       
seg004:139B	mov     dx, 0Fh       
seg004:139E	push    dx       
seg004:139F	push    ax       
seg004:13A0	mov     ax, 9680h       
seg004:13A3	mov     dx, 98h       
seg004:13A6	push    dx       
seg004:13A7	push    ax       
seg004:13A8	push    [bp+arg_2]       
seg004:13AB	push    [bp+arg_0]       
seg004:13AE	call    __aFulrem       
seg004:13B3	push    dx       
seg004:13B4	push    ax       
seg004:13B5	call    __aFuldiv       
seg004:13BA	add     al, 30h 	; '0'       
seg004:13BC	mov     ds:0EA7Bh, al       
seg004:13BF	mov     ax, 9680h       
seg004:13C2	mov     dx, 98h       
seg004:13C5	push    dx       
seg004:13C6	push    ax       
seg004:13C7	push    [bp+arg_2]       
seg004:13CA	push    [bp+arg_0]       
seg004:13CD	call    __aFuldiv       
seg004:13D2	add     al, 30h 	; '0'       
seg004:13D4	mov     ds:0EA7Ah, al       
seg004:13D7	mov     [bp+var_2], 0       
seg004:13DC	mov     [bp+var_4], 0       
seg004:13E1	jmp     short loc_B538       
seg004:13E3	; data
seg004:13E4	inc     [bp+var_2]       
seg004:13E7	inc     [bp+var_4]       
seg004:13EA	cmp     [bp+var_4], 7       
seg004:13EE	jge     short loc_B548       
seg004:13F0	mov     bx, [bp+var_4]       
seg004:13F3	cmp     byte ptr [bx-1586h], 30h 	; '0'       
seg004:13F8	jz      short loc_B532       
seg004:13FA	mov     [bp+var_4], 0       
seg004:13FF	jmp     short loc_B564       
seg004:1401	; data
seg004:1402	mov     bx, [bp+var_4]       
seg004:1405	mov     si, [bp+var_2]       
seg004:1408	mov     al, [si-1586h]       
seg004:140C	mov     [bx-157Ch], al       
seg004:1410	inc     [bp+var_4]       
seg004:1413	inc     [bp+var_2]       
seg004:1416	cmp     [bp+var_2], 8       
seg004:141A	jl      short loc_B550       
seg004:141C	mov     bx, [bp+var_4]       
seg004:141F	mov     byte ptr [bx-157Ch], 80h 	; 'Ђ'       
seg004:1424	sub     ax, ax       
seg004:1426	mov     [bp+var_4], ax       
seg004:1429	push    ax       
seg004:142A	mov     ax, 0EA84h       
seg004:142D	push    ax       
seg004:142E	push    cs       
seg004:142F	call    near ptr DrawFontSymbols       
seg004:1432	add     sp, 4       
seg004:1435	mov     [bp+var_4], ax       
seg004:1438	pop     si       
seg004:1439	mov     sp, bp       
seg004:143B	pop     bp       
seg004:143C	retf       

;================================================================================
;; End of function RenderBinaryFontNumber
;================================================================================
