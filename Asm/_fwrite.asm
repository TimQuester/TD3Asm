;================================================================================
;; Function: _fwrite
;; Address: seg039:051E
;; Size: 326 bytes (0x146)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0C07 -> ReadConfigFile
;;	call from seg003:0C22 -> ReadConfigFile
;;	call from seg003:0C3D -> ReadConfigFile
;;	call from seg004:2759 -> LoadPlayDiskDat
;;	call from seg004:2774 -> LoadPlayDiskDat
;;	call from seg004:278F -> LoadPlayDiskDat
;;	call from seg004:27AA -> LoadPlayDiskDat
;;	call from seg004:27C5 -> LoadPlayDiskDat
;;	call from seg004:27DD -> LoadPlayDiskDat
;;	call from seg004:2ED6 -> SaveRecordsToFile
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:051E	push    bp       
seg039:051F	mov     bp, sp       
seg039:0521	sub     sp, 8       
seg039:0524	push    di       
seg039:0525	push    si	; unsigned int       
seg039:0526	mov     si, word ptr [bp+arg_0]       
seg039:0529	mov     di, [bp+arg_6]       
seg039:052C	mov     ax, word ptr [bp+arg_0+2]       
seg039:052F	mul     [bp+arg_4]       
seg039:0532	mov     [bp+var_2], ax       
seg039:0535	mov     [bp+var_4], ax       
seg039:0538	cmp     word ptr [bp+arg_0+2], 0       
seg039:053C	jz      short loc_21B4C       
seg039:053E	cmp     [bp+arg_4], 0       
seg039:0542	jnz     short loc_21B52       
seg039:0544	sub     ax, ax       
seg039:0546	jmp     loc_21C66       
seg039:0549	; data
seg039:054A	test    byte ptr [di+6], 0Ch       
seg039:054E	jnz     short loc_21BC1       
seg039:0550	mov     bx, di       
seg039:0552	sub     bx, 0C490h       
seg039:0556	mov     cl, 3       
seg039:0558	sar     bx, cl       
seg039:055A	mov     ax, bx       
seg039:055C	shl     bx, 1       
seg039:055E	add     bx, ax       
seg039:0560	shl     bx, 1       
seg039:0562	test    byte ptr [bx-3AD0h], 1       
seg039:0567	jnz     short loc_21BC1       
seg039:0569	test    [bp+var_4], 1FFh       
seg039:056E	jnz     short loc_21B9A       
seg039:0570	push    [bp+var_4]       
seg039:0573	push    si	; void *       
seg039:0574	mov     al, [di+7]       
seg039:0577	cbw       
seg039:0578	push    ax	; int       
seg039:0579	call    _write       
seg039:057E	add     sp, 6       
seg039:0581	mov     [bp+var_8], ax       
seg039:0584	cmp     ax, 0FFFFh       
seg039:0587	jz      short loc_21B4C       
seg039:0589	sub     dx, dx       
seg039:058B	div     word ptr [bp+arg_0+2]       
seg039:058E	jmp     loc_21C66       
seg039:0591	; data
seg039:0592	dec     word ptr [di+2]       
seg039:0595	js      short loc_21BAA       
seg039:0597	mov     al, [si]       
seg039:0599	mov     bx, [di]       
seg039:059B	inc     word ptr [di]       
seg039:059D	mov     [bx], al       
seg039:059F	jmp     short loc_21BB7       
seg039:05A1	; data
seg039:05A2	push    di	; FILE *       
seg039:05A3	mov     al, [si]       
seg039:05A5	cbw       
seg039:05A6	push    ax	; int       
seg039:05A7	call    __flsbuf       
seg039:05AC	add     sp, 4       
seg039:05AF	test    byte ptr [di+6], 20h       
seg039:05B3	jnz     short loc_21B4C       
seg039:05B5	inc     si       
seg039:05B6	dec     [bp+var_4]       
seg039:05B9	test    byte ptr [di+6], 8       
seg039:05BD	jnz     short loc_21C09       
seg039:05BF	mov     bx, di       
seg039:05C1	sub     bx, 0C490h       
seg039:05C5	mov     cl, 3       
seg039:05C7	sar     bx, cl       
seg039:05C9	mov     ax, bx       
seg039:05CB	shl     bx, 1       
seg039:05CD	add     bx, ax       
seg039:05CF	shl     bx, 1       
seg039:05D1	test    byte ptr [bx-3AD0h], 1       
seg039:05D6	jz      short loc_21C40       
seg039:05D8	jmp     short loc_21C09       
seg039:05DA	dec     word ptr [di+2]       
seg039:05DD	js      short loc_21BF2       
seg039:05DF	mov     al, [si]       
seg039:05E1	mov     bx, [di]       
seg039:05E3	inc     word ptr [di]       
seg039:05E5	mov     [bx], al       
seg039:05E7	jmp     short loc_21BFF       
seg039:05E9	; data
seg039:05EA	push    di	; FILE *       
seg039:05EB	mov     al, [si]       
seg039:05ED	cbw       
seg039:05EE	push    ax	; int       
seg039:05EF	call    __flsbuf       
seg039:05F4	add     sp, 4       
seg039:05F7	test    byte ptr [di+6], 20h       
seg039:05FB	jnz     short loc_21C5C       
seg039:05FD	inc     si       
seg039:05FE	dec     [bp+var_4]       
seg039:0601	cmp     [bp+var_4], 0       
seg039:0605	jz      short loc_21C5C       
seg039:0607	cmp     word ptr [di+2], 0       
seg039:060B	jz      short loc_21BE2       
seg039:060D	mov     ax, [di+2]       
seg039:0610	sub     ax, [bp+var_4]       
seg039:0613	sbb     cx, cx       
seg039:0615	and     ax, cx       
seg039:0617	add     ax, [bp+var_4]       
seg039:061A	mov     [bp+var_6], ax       
seg039:061D	push    ax	; void *       
seg039:061E	push    si       
seg039:061F	push    word ptr [di]	; void *       
seg039:0621	call    _memcpy       
seg039:0626	add     sp, 6       
seg039:0629	mov     ax, [bp+var_6]       
seg039:062C	add     [di], ax       
seg039:062E	add     si, ax       
seg039:0630	sub     [bp+var_4], ax       
seg039:0633	sub     [di+2], ax       
seg039:0636	jmp     short loc_21C09       
seg039:0638	push    [bp+var_4]       
seg039:063B	push    si	; void *       
seg039:063C	mov     al, [di+7]       
seg039:063F	cbw       
seg039:0640	push    ax	; int       
seg039:0641	call    _write       
seg039:0646	add     sp, 6       
seg039:0649	mov     [bp+var_8], ax       
seg039:064C	cmp     ax, 0FFFFh       
seg039:064F	jz      short loc_21C5C       
seg039:0651	sub     [bp+var_4], ax       
seg039:0654	mov     ax, [bp+var_2]       
seg039:0657	sub     ax, [bp+var_4]       
seg039:065A	jmp     loc_21B91       
seg039:065D	; data
seg039:065E	pop     si       
seg039:065F	pop     di       
seg039:0660	mov     sp, bp       
seg039:0662	pop     bp       
seg039:0663	retf       

;================================================================================
;; End of function _fwrite
;================================================================================
