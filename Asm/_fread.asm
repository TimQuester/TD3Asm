;================================================================================
;; Function: _fread
;; Address: seg036:032C
;; Size: 498 bytes (0x1F2)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:097B -> ReadConfigFile
;;	call from seg000:09A3 -> ReadConfigFile
;;	call from seg000:09BE -> ReadConfigFile
;;	call from seg001:119E -> DrawCarRecords
;;	call from seg001:2833 -> LoadPlaydisk.Dat
;;	call from seg001:28D4 -> LoadMasterPlaydisk
;;	call from seg001:2902 -> LoadMasterPlaydisk
;;	call from seg001:2922 -> LoadMasterPlaydisk
;;	call from seg001:2942 -> LoadMasterPlaydisk
;;	call from seg001:2962 -> LoadMasterPlaydisk
;;	call from seg001:2982 -> LoadMasterPlaydisk
;;	call from seg001:2A55 -> Res_ReadComputerCarRecords
;;	call from seg001:2A83 -> Res_ReadComputerCarRecords
;;	call from seg001:2AA3 -> Res_ReadComputerCarRecords
;;	call from seg001:2AC3 -> Res_ReadComputerCarRecords
;;	call from seg001:2AE3 -> Res_ReadComputerCarRecords
;;	call from seg001:2B06 -> Res_ReadComputerCarRecords
;;	call from seg001:2B29 -> Res_ReadComputerCarRecords
;;	call from seg001:2B4C -> Res_ReadComputerCarRecords
;;	call from seg001:2B6F -> Res_ReadComputerCarRecords
;;	call from seg001:2B92 -> Res_ReadComputerCarRecords
;;	call from seg001:2C25 -> LoadTrackData
;;	call from seg001:2C51 -> LoadTrackData
;;	call from seg001:2C71 -> LoadTrackData
;;	call from seg001:2C91 -> LoadTrackData
;;	call from seg001:2CB1 -> LoadTrackData
;;	call from seg001:2CD4 -> LoadTrackData
;;	call from seg001:2CF7 -> LoadTrackData
;;	call from seg001:2DD4 -> LoadTrackData
;;	call from seg001:2DF1 -> LoadTrackData
;;	call from seg002:0EED -> Race_LoadCourseAssets
;;	call from seg002:0F75 -> Race_LoadCourseAssets
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:032C	push    bp       
seg036:032D	mov     bp, sp       
seg036:032F	sub     sp, 0Ah       
seg036:0332	push    di       
seg036:0333	push    si       
seg036:0334	mov     si, [bp+arg_6]       
seg036:0337	mov     ax, [bp+arg_2]       
seg036:033A	mul     [bp+arg_4]       
seg036:033D	mov     [bp+var_2], ax       
seg036:0340	mov     [bp+var_4], ax       
seg036:0343	cmp     [bp+arg_2], 0       
seg036:0347	jz      short loc_21957       
seg036:0349	cmp     [bp+arg_4], 0       
seg036:034D	jnz     short loc_2195E       
seg036:034F	mov     ax, [bp+var_4]       
seg036:0352	jmp     loc_21B20       
seg036:0355	; data
seg036:0356	test    byte ptr [si+6], 0Ch       
seg036:035A	jz      short loc_21967       
seg036:035C	jmp     loc_21A09       
seg036:035F	mov     bx, si       
seg036:0361	sub     bx, 0C490h       
seg036:0365	mov     cl, 3       
seg036:0367	sar     bx, cl       
seg036:0369	mov     ax, bx       
seg036:036B	shl     bx, 1       
seg036:036D	add     bx, ax       
seg036:036F	shl     bx, 1       
seg036:0371	test    byte ptr [bx-3AD0h], 1       
seg036:0376	jz      short loc_21983       
seg036:0378	jmp     loc_21A09       
seg036:037B	mov     al, [si+7]       
seg036:037E	cbw       
seg036:037F	mov     bx, ax       
seg036:0381	test    byte ptr [bx-3BA8h], 80h       
seg036:0386	jnz     short loc_219D8       
seg036:0388	test    [bp+var_4], 1FFh       
seg036:038D	jnz     short loc_219D8       
seg036:038F	cmp     [bp+var_4], 0       
seg036:0393	jnz     short loc_219A0       
seg036:0395	jmp     loc_21A6C       
seg036:0398	cbw       
seg036:0399	mov     [bp+var_A], ax       
seg036:039C	push    [bp+var_4]       
seg036:039F	push    [bp+arg_0]       
seg036:03A2	push    [bp+var_A]       
seg036:03A5	call    _read       
seg036:03AA	add     sp, 6       
seg036:03AD	mov     di, ax       
seg036:03AF	or      di, di       
seg036:03B1	jnz     short loc_219BE       
seg036:03B3	jmp     loc_21B01       
seg036:03B6	cmp     di, 0FFFFh       
seg036:03B9	jnz     short loc_219C6       
seg036:03BB	jmp     loc_21B01       
seg036:03BE	sub     [bp+var_4], di       
seg036:03C1	add     [bp+arg_0], di       
seg036:03C4	cmp     [bp+var_4], 0       
seg036:03C8	jnz     short loc_219D5       
seg036:03CA	jmp     loc_21A6C       
seg036:03CD	jmp     short loc_219A4       
seg036:03CF	; data
seg036:03D0	dec     word ptr [si+2]       
seg036:03D3	js      short loc_219E8       
seg036:03D5	mov     bx, [si]       
seg036:03D7	inc     word ptr [si]       
seg036:03D9	mov     al, [bx]       
seg036:03DB	sub     ah, ah       
seg036:03DD	jmp     short loc_219F1       
seg036:03DF	; data
seg036:03E0	push    si       
seg036:03E1	call    __filbuf       
seg036:03E6	add     sp, 2       
seg036:03E9	mov     di, ax       
seg036:03EB	inc     ax       
seg036:03EC	jnz     short loc_219FC       
seg036:03EE	sub     ax, ax       
seg036:03F0	jmp     loc_21B20       
seg036:03F3	; data
seg036:03F4	mov     bx, [bp+arg_0]       
seg036:03F7	inc     [bp+arg_0]       
seg036:03FA	mov     ax, di       
seg036:03FC	mov     [bx], al       
seg036:03FE	dec     [bp+var_4]       
seg036:0401	test    byte ptr [si+6], 8       
seg036:0405	jz      short loc_21A12       
seg036:0407	jmp     loc_21A9D       
seg036:040A	mov     bx, si       
seg036:040C	sub     bx, 0C490h       
seg036:0410	mov     cl, 3       
seg036:0412	sar     bx, cl       
seg036:0414	mov     ax, bx       
seg036:0416	shl     bx, 1       
seg036:0418	add     bx, ax       
seg036:041A	shl     bx, 1       
seg036:041C	test    byte ptr [bx-3AD0h], 1       
seg036:0421	jnz     short loc_21A2E       
seg036:0423	jmp     loc_21AD8       
seg036:0426	jmp     short loc_21A9D       
seg036:0428	cmp     [bp+var_4], 200h       
seg036:042D	jb      short loc_21A82       
seg036:042F	mov     ax, [bp+var_4]       
seg036:0432	mov     cl, 9       
seg036:0434	shr     ax, cl       
seg036:0436	shl     ax, cl       
seg036:0438	mov     [bp+var_6], ax       
seg036:043B	push    ax       
seg036:043C	push    [bp+arg_0]       
seg036:043F	mov     al, [si+7]       
seg036:0442	cbw       
seg036:0443	push    ax       
seg036:0444	call    _read       
seg036:0449	add     sp, 6       
seg036:044C	mov     di, ax       
seg036:044E	or      di, di       
seg036:0450	jz      short loc_21A5F       
seg036:0452	cmp     di, 0FFFFh       
seg036:0455	jnz     short loc_21A7A       
seg036:0457	cmp     di, 0FFFFh       
seg036:045A	jnz     short loc_21A67       
seg036:045C	jmp     loc_21B09       
seg036:045F	mov     al, 10h       
seg036:0461	or      [si+6], al       
seg036:0464	mov     ax, [bp+var_2]       
seg036:0467	sub     ax, [bp+var_4]       
seg036:046A	sub     dx, dx       
seg036:046C	div     [bp+arg_2]       
seg036:046F	jmp     loc_21B20       
seg036:0472	sub     [bp+var_4], di       
seg036:0475	add     [bp+arg_0], di       
seg036:0478	jmp     short loc_21A9D       
seg036:047A	push    si       
seg036:047B	call    __filbuf       
seg036:0480	add     sp, 2       
seg036:0483	mov     di, ax       
seg036:0485	inc     ax       
seg036:0486	jz      short loc_21A6C       
seg036:0488	mov     bx, [bp+arg_0]       
seg036:048B	mov     ax, di       
seg036:048D	mov     [bx], al       
seg036:048F	inc     [bp+arg_0]       
seg036:0492	dec     [bp+var_4]       
seg036:0495	cmp     [bp+var_4], 0       
seg036:0499	jz      short loc_21A6C       
seg036:049B	cmp     word ptr [si+2], 0       
seg036:049F	jz      short loc_21A30       
seg036:04A1	mov     ax, [si+2]       
seg036:04A4	sub     ax, [bp+var_4]       
seg036:04A7	sbb     cx, cx       
seg036:04A9	and     ax, cx       
seg036:04AB	add     ax, [bp+var_4]       
seg036:04AE	mov     [bp+var_6], ax       
seg036:04B1	push    ax       
seg036:04B2	push    word ptr [si]       
seg036:04B4	push    [bp+arg_0]       
seg036:04B7	call    _memcpy       
seg036:04BC	add     sp, 6       
seg036:04BF	mov     ax, [bp+var_6]       
seg036:04C2	add     [si], ax       
seg036:04C4	add     [bp+arg_0], ax       
seg036:04C7	sub     [bp+var_4], ax       
seg036:04CA	sub     [si+2], ax       
seg036:04CD	jmp     short loc_21A9D       
seg036:04CF	; data
seg036:04D0	cmp     [bp+var_4], 0       
seg036:04D4	jz      short loc_21A6C       
seg036:04D6	mov     al, [si+7]       
seg036:04D9	cbw       
seg036:04DA	mov     [bp+var_A], ax       
seg036:04DD	push    [bp+var_4]       
seg036:04E0	push    [bp+arg_0]       
seg036:04E3	push    [bp+var_A]       
seg036:04E6	call    _read       
seg036:04EB	add     sp, 6       
seg036:04EE	mov     di, ax       
seg036:04F0	or      di, di       
seg036:04F2	jz      short loc_21B01       
seg036:04F4	cmp     di, 0FFFFh       
seg036:04F7	jnz     short loc_21B0E       
seg036:04F9	cmp     di, 0FFFFh       
seg036:04FC	jz      short loc_21B09       
seg036:04FE	jmp     loc_21A67       
seg036:0501	mov     al, 20h 	; ' '       
seg036:0503	jmp     loc_21A69       
seg036:0506	sub     [bp+var_4], di       
seg036:0509	add     [bp+arg_0], di       
seg036:050C	cmp     [bp+var_4], 0       
seg036:0510	jnz     short loc_21B1D       
seg036:0512	jmp     loc_21A6C       
seg036:0515	jmp     short loc_21AE5       
seg036:0517	; data
seg036:0518	pop     si       
seg036:0519	pop     di       
seg036:051A	mov     sp, bp       
seg036:051C	pop     bp       
seg036:051D	retf       

;================================================================================
;; End of function _fread
;================================================================================
