;================================================================================
;; Function: _fread
;; Address: seg039:032C
;; Size: 498 bytes (0x1F2)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:097B -> ReadConfigFile
;;	call from seg003:09A3 -> ReadConfigFile
;;	call from seg003:09BE -> ReadConfigFile
;;	call from seg004:119E -> DrawCarRecords
;;	call from seg004:2833 -> LoadPlaydisk.Dat
;;	call from seg004:28D4 -> LoadMasterPlaydisk
;;	call from seg004:2902 -> LoadMasterPlaydisk
;;	call from seg004:2922 -> LoadMasterPlaydisk
;;	call from seg004:2942 -> LoadMasterPlaydisk
;;	call from seg004:2962 -> LoadMasterPlaydisk
;;	call from seg004:2982 -> LoadMasterPlaydisk
;;	call from seg004:2A55 -> sub_CB30
;;	call from seg004:2A83 -> sub_CB30
;;	call from seg004:2AA3 -> sub_CB30
;;	call from seg004:2AC3 -> sub_CB30
;;	call from seg004:2AE3 -> sub_CB30
;;	call from seg004:2B06 -> sub_CB30
;;	call from seg004:2B29 -> sub_CB30
;;	call from seg004:2B4C -> sub_CB30
;;	call from seg004:2B6F -> sub_CB30
;;	call from seg004:2B92 -> sub_CB30
;;	call from seg004:2C25 -> LoadTrackData
;;	call from seg004:2C51 -> LoadTrackData
;;	call from seg004:2C71 -> LoadTrackData
;;	call from seg004:2C91 -> LoadTrackData
;;	call from seg004:2CB1 -> LoadTrackData
;;	call from seg004:2CD4 -> LoadTrackData
;;	call from seg004:2CF7 -> LoadTrackData
;;	call from seg004:2DD4 -> LoadTrackData
;;	call from seg004:2DF1 -> LoadTrackData
;;	call from seg005:0EED -> sub_1084E
;;	call from seg005:0F75 -> sub_1084E
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:032C	push    bp       
seg039:032D	mov     bp, sp       
seg039:032F	sub     sp, 0Ah       
seg039:0332	push    di       
seg039:0333	push    si	; unsigned int       
seg039:0334	mov     si, [bp+arg_6]       
seg039:0337	mov     ax, word ptr [bp+arg_0+2]       
seg039:033A	mul     [bp+arg_4]       
seg039:033D	mov     [bp+var_2], ax       
seg039:0340	mov     [bp+var_4], ax       
seg039:0343	cmp     word ptr [bp+arg_0+2], 0       
seg039:0347	jz      short loc_21957       
seg039:0349	cmp     [bp+arg_4], 0       
seg039:034D	jnz     short loc_2195E       
seg039:034F	mov     ax, [bp+var_4]       
seg039:0352	jmp     loc_21B20       
seg039:0355	; data
seg039:0356	test    byte ptr [si+6], 0Ch       
seg039:035A	jz      short loc_21967       
seg039:035C	jmp     loc_21A09       
seg039:035F	mov     bx, si       
seg039:0361	sub     bx, 0C490h       
seg039:0365	mov     cl, 3       
seg039:0367	sar     bx, cl       
seg039:0369	mov     ax, bx       
seg039:036B	shl     bx, 1       
seg039:036D	add     bx, ax       
seg039:036F	shl     bx, 1       
seg039:0371	test    byte ptr [bx-3AD0h], 1       
seg039:0376	jz      short loc_21983       
seg039:0378	jmp     loc_21A09       
seg039:037B	mov     al, [si+7]       
seg039:037E	cbw       
seg039:037F	mov     bx, ax       
seg039:0381	test    byte ptr [bx-3BA8h], 80h       
seg039:0386	jnz     short loc_219D8       
seg039:0388	test    [bp+var_4], 1FFh       
seg039:038D	jnz     short loc_219D8       
seg039:038F	cmp     [bp+var_4], 0       
seg039:0393	jnz     short loc_219A0       
seg039:0395	jmp     loc_21A6C       
seg039:0398	cbw       
seg039:0399	mov     [bp+var_A], ax       
seg039:039C	push    [bp+var_4]       
seg039:039F	push    word ptr [bp+arg_0]	; void *       
seg039:03A2	push    [bp+var_A]	; int       
seg039:03A5	call    _read       
seg039:03AA	add     sp, 6       
seg039:03AD	mov     di, ax       
seg039:03AF	or      di, di       
seg039:03B1	jnz     short loc_219BE       
seg039:03B3	jmp     loc_21B01       
seg039:03B6	cmp     di, 0FFFFh       
seg039:03B9	jnz     short loc_219C6       
seg039:03BB	jmp     loc_21B01       
seg039:03BE	sub     [bp+var_4], di       
seg039:03C1	add     word ptr [bp+arg_0], di       
seg039:03C4	cmp     [bp+var_4], 0       
seg039:03C8	jnz     short loc_219D5       
seg039:03CA	jmp     loc_21A6C       
seg039:03CD	jmp     short loc_219A4       
seg039:03CF	; data
seg039:03D0	dec     word ptr [si+2]       
seg039:03D3	js      short loc_219E8       
seg039:03D5	mov     bx, [si]       
seg039:03D7	inc     word ptr [si]       
seg039:03D9	mov     al, [bx]       
seg039:03DB	sub     ah, ah       
seg039:03DD	jmp     short loc_219F1       
seg039:03DF	; data
seg039:03E0	push    si	; FILE *       
seg039:03E1	call    __filbuf       
seg039:03E6	add     sp, 2       
seg039:03E9	mov     di, ax       
seg039:03EB	inc     ax       
seg039:03EC	jnz     short loc_219FC       
seg039:03EE	sub     ax, ax       
seg039:03F0	jmp     loc_21B20       
seg039:03F3	; data
seg039:03F4	mov     bx, word ptr [bp+arg_0]       
seg039:03F7	inc     word ptr [bp+arg_0]       
seg039:03FA	mov     ax, di       
seg039:03FC	mov     [bx], al       
seg039:03FE	dec     [bp+var_4]       
seg039:0401	test    byte ptr [si+6], 8       
seg039:0405	jz      short loc_21A12       
seg039:0407	jmp     loc_21A9D       
seg039:040A	mov     bx, si       
seg039:040C	sub     bx, 0C490h       
seg039:0410	mov     cl, 3       
seg039:0412	sar     bx, cl       
seg039:0414	mov     ax, bx       
seg039:0416	shl     bx, 1       
seg039:0418	add     bx, ax       
seg039:041A	shl     bx, 1       
seg039:041C	test    byte ptr [bx-3AD0h], 1       
seg039:0421	jnz     short loc_21A2E       
seg039:0423	jmp     loc_21AD8       
seg039:0426	jmp     short loc_21A9D       
seg039:0428	cmp     [bp+var_4], 200h       
seg039:042D	jb      short loc_21A82       
seg039:042F	mov     ax, [bp+var_4]       
seg039:0432	mov     cl, 9       
seg039:0434	shr     ax, cl       
seg039:0436	shl     ax, cl       
seg039:0438	mov     [bp+var_6], ax       
seg039:043B	push    ax       
seg039:043C	push    word ptr [bp+arg_0]	; void *       
seg039:043F	mov     al, [si+7]       
seg039:0442	cbw       
seg039:0443	push    ax	; int       
seg039:0444	call    _read       
seg039:0449	add     sp, 6       
seg039:044C	mov     di, ax       
seg039:044E	or      di, di       
seg039:0450	jz      short loc_21A5F       
seg039:0452	cmp     di, 0FFFFh       
seg039:0455	jnz     short loc_21A7A       
seg039:0457	cmp     di, 0FFFFh       
seg039:045A	jnz     short loc_21A67       
seg039:045C	jmp     loc_21B09       
seg039:045F	mov     al, 10h       
seg039:0461	or      [si+6], al       
seg039:0464	mov     ax, [bp+var_2]       
seg039:0467	sub     ax, [bp+var_4]       
seg039:046A	sub     dx, dx       
seg039:046C	div     word ptr [bp+arg_0+2]       
seg039:046F	jmp     loc_21B20       
seg039:0472	sub     [bp+var_4], di       
seg039:0475	add     word ptr [bp+arg_0], di       
seg039:0478	jmp     short loc_21A9D       
seg039:047A	push    si	; FILE *       
seg039:047B	call    __filbuf       
seg039:0480	add     sp, 2       
seg039:0483	mov     di, ax       
seg039:0485	inc     ax       
seg039:0486	jz      short loc_21A6C       
seg039:0488	mov     bx, word ptr [bp+arg_0]       
seg039:048B	mov     ax, di       
seg039:048D	mov     [bx], al       
seg039:048F	inc     word ptr [bp+arg_0]       
seg039:0492	dec     [bp+var_4]       
seg039:0495	cmp     [bp+var_4], 0       
seg039:0499	jz      short loc_21A6C       
seg039:049B	cmp     word ptr [si+2], 0       
seg039:049F	jz      short loc_21A30       
seg039:04A1	mov     ax, [si+2]       
seg039:04A4	sub     ax, [bp+var_4]       
seg039:04A7	sbb     cx, cx       
seg039:04A9	and     ax, cx       
seg039:04AB	add     ax, [bp+var_4]       
seg039:04AE	mov     [bp+var_6], ax       
seg039:04B1	push    ax	; void *       
seg039:04B2	push    word ptr [si]       
seg039:04B4	push    word ptr [bp+arg_0]	; void *       
seg039:04B7	call    _memcpy       
seg039:04BC	add     sp, 6       
seg039:04BF	mov     ax, [bp+var_6]       
seg039:04C2	add     [si], ax       
seg039:04C4	add     word ptr [bp+arg_0], ax       
seg039:04C7	sub     [bp+var_4], ax       
seg039:04CA	sub     [si+2], ax       
seg039:04CD	jmp     short loc_21A9D       
seg039:04CF	; data
seg039:04D0	cmp     [bp+var_4], 0       
seg039:04D4	jz      short loc_21A6C       
seg039:04D6	mov     al, [si+7]       
seg039:04D9	cbw       
seg039:04DA	mov     [bp+var_A], ax       
seg039:04DD	push    [bp+var_4]       
seg039:04E0	push    word ptr [bp+arg_0]	; void *       
seg039:04E3	push    [bp+var_A]	; int       
seg039:04E6	call    _read       
seg039:04EB	add     sp, 6       
seg039:04EE	mov     di, ax       
seg039:04F0	or      di, di       
seg039:04F2	jz      short loc_21B01       
seg039:04F4	cmp     di, 0FFFFh       
seg039:04F7	jnz     short loc_21B0E       
seg039:04F9	cmp     di, 0FFFFh       
seg039:04FC	jz      short loc_21B09       
seg039:04FE	jmp     loc_21A67       
seg039:0501	mov     al, 20h 	; ' '       
seg039:0503	jmp     loc_21A69       
seg039:0506	sub     [bp+var_4], di       
seg039:0509	add     word ptr [bp+arg_0], di       
seg039:050C	cmp     [bp+var_4], 0       
seg039:0510	jnz     short loc_21B1D       
seg039:0512	jmp     loc_21A6C       
seg039:0515	jmp     short loc_21AE5       
seg039:0517	; data
seg039:0518	pop     si       
seg039:0519	pop     di       
seg039:051A	mov     sp, bp       
seg039:051C	pop     bp       
seg039:051D	retf       

;================================================================================
;; End of function _fread
;================================================================================
