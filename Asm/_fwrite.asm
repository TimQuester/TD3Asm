;================================================================================
;; Function: _fwrite
;; Address: seg036:051E
;; Size: 326 bytes (0x146)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0C07 -> ReadConfigFile
;;	call from seg000:0C22 -> ReadConfigFile
;;	call from seg000:0C3D -> ReadConfigFile
;;	call from seg001:2759 -> LoadPlayDiskDat
;;	call from seg001:2774 -> LoadPlayDiskDat
;;	call from seg001:278F -> LoadPlayDiskDat
;;	call from seg001:27AA -> LoadPlayDiskDat
;;	call from seg001:27C5 -> LoadPlayDiskDat
;;	call from seg001:27DD -> LoadPlayDiskDat
;;	call from seg001:2ED6 -> SaveRecordsToFile
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:051E	push    bp       
seg036:051F	mov     bp, sp       
seg036:0521	sub     sp, 8       
seg036:0524	push    di       
seg036:0525	push    si       
seg036:0526	mov     si, [bp+arg_0]       
seg036:0529	mov     di, [bp+arg_6]       
seg036:052C	mov     ax, [bp+arg_2]       
seg036:052F	mul     [bp+arg_4]       
seg036:0532	mov     [bp+var_2], ax       
seg036:0535	mov     [bp+var_4], ax       
seg036:0538	cmp     [bp+arg_2], 0       
seg036:053C	jz      short loc_21B4C       
seg036:053E	cmp     [bp+arg_4], 0       
seg036:0542	jnz     short loc_21B52       
seg036:0544	sub     ax, ax       
seg036:0546	jmp     loc_21C66       
seg036:0549	; data
seg036:054A	test    byte ptr [di+6], 0Ch       
seg036:054E	jnz     short loc_21BC1       
seg036:0550	mov     bx, di       
seg036:0552	sub     bx, 0C490h       
seg036:0556	mov     cl, 3       
seg036:0558	sar     bx, cl       
seg036:055A	mov     ax, bx       
seg036:055C	shl     bx, 1       
seg036:055E	add     bx, ax       
seg036:0560	shl     bx, 1       
seg036:0562	test    byte ptr [bx-3AD0h], 1       
seg036:0567	jnz     short loc_21BC1       
seg036:0569	test    [bp+var_4], 1FFh       
seg036:056E	jnz     short loc_21B9A       
seg036:0570	push    [bp+var_4]       
seg036:0573	push    si       
seg036:0574	mov     al, [di+7]       
seg036:0577	cbw       
seg036:0578	push    ax       
seg036:0579	call    _write       
seg036:057E	add     sp, 6       
seg036:0581	mov     [bp+var_8], ax       
seg036:0584	cmp     ax, 0FFFFh       
seg036:0587	jz      short loc_21B4C       
seg036:0589	sub     dx, dx       
seg036:058B	div     [bp+arg_2]       
seg036:058E	jmp     loc_21C66       
seg036:0591	; data
seg036:0592	dec     word ptr [di+2]       
seg036:0595	js      short loc_21BAA       
seg036:0597	mov     al, [si]       
seg036:0599	mov     bx, [di]       
seg036:059B	inc     word ptr [di]       
seg036:059D	mov     [bx], al       
seg036:059F	jmp     short loc_21BB7       
seg036:05A1	; data
seg036:05A2	push    di       
seg036:05A3	mov     al, [si]       
seg036:05A5	cbw       
seg036:05A6	push    ax       
seg036:05A7	call    __flsbuf       
seg036:05AC	add     sp, 4       
seg036:05AF	test    byte ptr [di+6], 20h       
seg036:05B3	jnz     short loc_21B4C       
seg036:05B5	inc     si       
seg036:05B6	dec     [bp+var_4]       
seg036:05B9	test    byte ptr [di+6], 8       
seg036:05BD	jnz     short loc_21C09       
seg036:05BF	mov     bx, di       
seg036:05C1	sub     bx, 0C490h       
seg036:05C5	mov     cl, 3       
seg036:05C7	sar     bx, cl       
seg036:05C9	mov     ax, bx       
seg036:05CB	shl     bx, 1       
seg036:05CD	add     bx, ax       
seg036:05CF	shl     bx, 1       
seg036:05D1	test    byte ptr [bx-3AD0h], 1       
seg036:05D6	jz      short loc_21C40       
seg036:05D8	jmp     short loc_21C09       
seg036:05DA	dec     word ptr [di+2]       
seg036:05DD	js      short loc_21BF2       
seg036:05DF	mov     al, [si]       
seg036:05E1	mov     bx, [di]       
seg036:05E3	inc     word ptr [di]       
seg036:05E5	mov     [bx], al       
seg036:05E7	jmp     short loc_21BFF       
seg036:05E9	; data
seg036:05EA	push    di       
seg036:05EB	mov     al, [si]       
seg036:05ED	cbw       
seg036:05EE	push    ax       
seg036:05EF	call    __flsbuf       
seg036:05F4	add     sp, 4       
seg036:05F7	test    byte ptr [di+6], 20h       
seg036:05FB	jnz     short loc_21C5C       
seg036:05FD	inc     si       
seg036:05FE	dec     [bp+var_4]       
seg036:0601	cmp     [bp+var_4], 0       
seg036:0605	jz      short loc_21C5C       
seg036:0607	cmp     word ptr [di+2], 0       
seg036:060B	jz      short loc_21BE2       
seg036:060D	mov     ax, [di+2]       
seg036:0610	sub     ax, [bp+var_4]       
seg036:0613	sbb     cx, cx       
seg036:0615	and     ax, cx       
seg036:0617	add     ax, [bp+var_4]       
seg036:061A	mov     [bp+var_6], ax       
seg036:061D	push    ax       
seg036:061E	push    si       
seg036:061F	push    word ptr [di]       
seg036:0621	call    _memcpy       
seg036:0626	add     sp, 6       
seg036:0629	mov     ax, [bp+var_6]       
seg036:062C	add     [di], ax       
seg036:062E	add     si, ax       
seg036:0630	sub     [bp+var_4], ax       
seg036:0633	sub     [di+2], ax       
seg036:0636	jmp     short loc_21C09       
seg036:0638	push    [bp+var_4]       
seg036:063B	push    si       
seg036:063C	mov     al, [di+7]       
seg036:063F	cbw       
seg036:0640	push    ax       
seg036:0641	call    _write       
seg036:0646	add     sp, 6       
seg036:0649	mov     [bp+var_8], ax       
seg036:064C	cmp     ax, 0FFFFh       
seg036:064F	jz      short loc_21C5C       
seg036:0651	sub     [bp+var_4], ax       
seg036:0654	mov     ax, [bp+var_2]       
seg036:0657	sub     ax, [bp+var_4]       
seg036:065A	jmp     loc_21B91       
seg036:065D	; data
seg036:065E	pop     si       
seg036:065F	pop     di       
seg036:0660	mov     sp, bp       
seg036:0662	pop     bp       
seg036:0663	retf       

;================================================================================
;; End of function _fwrite
;================================================================================
