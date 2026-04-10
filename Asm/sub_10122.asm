;================================================================================
;; Function: sub_10122
;; Address: seg005:05F6
;; Size: 569 bytes (0x239)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:05ED -> sub_100BA
;;	call from seg007:12CB -> sub_13F60
;;	call from seg009:04DE -> sub_1676E
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:05F6	push    bp       
seg005:05F7	mov     bp, sp       
seg005:05F9	sub     sp, 2       
seg005:05FC	mov     byte ptr ds:90E0h, 1       
seg005:0601	sub     ax, ax       
seg005:0603	mov     ds:g_VideoSegmentTable, ax       
seg005:0606	push    ax       
seg005:0607	call    Video_SelectLayer       
seg005:060C	add     sp, 2       
seg005:060F	mov     ax, 2500h       
seg005:0612	push    ds       
seg005:0613	push    ax       
seg005:0614	push    word ptr ds:0CE9Ah       
seg005:0618	push    word ptr ds:0CE98h       
seg005:061C	call    LZW_Decompress       
seg005:0621	add     sp, 8       
seg005:0624	call    ResetPaletteTable       
seg005:0629	mov     byte ptr ds:90F0h, 0       
seg005:062E	mov     ax, 8       
seg005:0631	push    ax       
seg005:0632	call    Video_DispatchConfig       
seg005:0637	add     sp, 2       
seg005:063A	mov     ax, 0C7h 	; 'З'       
seg005:063D	push    ax       
seg005:063E	mov     ax, 70h 	; 'p'       
seg005:0641	push    ax       
seg005:0642	mov     ax, 13Fh       
seg005:0645	push    ax       
seg005:0646	sub     ax, ax       
seg005:0648	push    ax       
seg005:0649	call    far ptr FillRectWithColor       
seg005:064E	add     sp, 8       
seg005:0651	mov     ax, 0Fh       
seg005:0654	push    ax       
seg005:0655	call    Video_DispatchConfig       
seg005:065A	add     sp, 2       
seg005:065D	mov     ax, 0C7h 	; 'З'       
seg005:0660	push    ax       
seg005:0661	mov     ax, 70h 	; 'p'       
seg005:0664	push    ax       
seg005:0665	mov     ax, 13Fh       
seg005:0668	push    ax       
seg005:0669	sub     ax, ax       
seg005:066B	push    ax       
seg005:066C	call    DrawRectangleFrame       
seg005:0671	add     sp, 8       
seg005:0674	mov     ax, 7       
seg005:0677	push    ax       
seg005:0678	call    Video_DispatchConfig       
seg005:067D	add     sp, 2       
seg005:0680	mov     ax, 0C6h 	; 'Ж'       
seg005:0683	push    ax       
seg005:0684	mov     ax, 71h 	; 'q'       
seg005:0687	push    ax       
seg005:0688	mov     ax, 13Eh       
seg005:068B	push    ax       
seg005:068C	mov     ax, 1       
seg005:068F	push    ax       
seg005:0690	call    DrawRectangleFrame       
seg005:0695	add     sp, 8       
seg005:0698	sub     ax, ax       
seg005:069A	push    ax       
seg005:069B	call    Video_DispatchConfig       
seg005:06A0	add     sp, 2       
seg005:06A3	mov     ax, 0C5h 	; 'Е'       
seg005:06A6	push    ax       
seg005:06A7	mov     ax, 72h 	; 'r'       
seg005:06AA	push    ax       
seg005:06AB	mov     ax, 13Dh       
seg005:06AE	push    ax       
seg005:06AF	mov     ax, 2       
seg005:06B2	push    ax       
seg005:06B3	call    DrawRectangleFrame       
seg005:06B8	add     sp, 8       
seg005:06BB	sub     ax, ax       
seg005:06BD	push    ax       
seg005:06BE	mov     ax, 0C3h 	; 'Г'       
seg005:06C1	push    ax       
seg005:06C2	mov     ax, 38h 	; '8'       
seg005:06C5	push    ax       
seg005:06C6	mov     ax, 0F8h 	; 'ш'       
seg005:06C9	push    ax       
seg005:06CA	mov     ax, 573h       
seg005:06CD	push    ax       
seg005:06CE	mov     ax, 2500h       
seg005:06D1	push    ax       
seg005:06D2	call    Graphics_Render       
seg005:06D7	add     sp, 0Ch       
seg005:06DA	push    cs       
seg005:06DB	call    near ptr sub_1191E       
seg005:06DE	mov     word ptr ds:0BD34h, 0FFFFh       
seg005:06E4	sub     ax, ax       
seg005:06E6	push    ax       
seg005:06E7	mov     ax, 0Ch       
seg005:06EA	push    ax       
seg005:06EB	call    SetScreenOffsets       
seg005:06F0	add     sp, 4       
seg005:06F3	cmp     byte ptr ds:94B2h, 0       
seg005:06F8	jnz     short loc_1022D       
seg005:06FA	cmp     byte ptr ds:0B78Dh, 0       
seg005:06FF	jz      short loc_10294       
seg005:0701	sub     ax, ax       
seg005:0703	mov     [bp+var_2], ax       
seg005:0706	push    ax       
seg005:0707	mov     ax, 1EF8h       
seg005:070A	push    ax       
seg005:070B	call    DrawFormattedText       
seg005:0710	add     sp, 4       
seg005:0713	mov     [bp+var_2], ax       
seg005:0716	mov     ax, 7       
seg005:0719	push    ax       
seg005:071A	sub     ax, ax       
seg005:071C	push    ax       
seg005:071D	call    SetScreenOffsets       
seg005:0722	add     sp, 4       
seg005:0725	push    [bp+var_2]       
seg005:0728	mov     ax, 1EF8h       
seg005:072B	push    ax       
seg005:072C	call    DrawFormattedText       
seg005:0731	add     sp, 4       
seg005:0734	mov     [bp+var_2], ax       
seg005:0737	cmp     byte ptr ds:0B78Dh, 0       
seg005:073C	jz      short loc_1026D       
seg005:073E	jmp     loc_102EE       
seg005:0741	mov     ax, 8       
seg005:0744	push    ax       
seg005:0745	call    Video_DispatchConfig       
seg005:074A	add     sp, 2       
seg005:074D	mov     ax, 0C3h 	; 'Г'       
seg005:0750	push    ax       
seg005:0751	mov     ax, 0B4h 	; 'ґ'       
seg005:0754	push    ax       
seg005:0755	mov     ax, 81h 	; 'Ѓ'       
seg005:0758	push    ax       
seg005:0759	mov     ax, 38h 	; '8'       
seg005:075C	push    ax       
seg005:075D	call    far ptr FillRectWithColor       
seg005:0762	add     sp, 8       
seg005:0765	jmp     short loc_102EE       
seg005:0767	; data
seg005:0768	mov     ax, 8       
seg005:076B	push    ax       
seg005:076C	call    Video_DispatchConfig       
seg005:0771	add     sp, 2       
seg005:0774	mov     ax, 0C3h 	; 'Г'       
seg005:0777	push    ax       
seg005:0778	mov     ax, 0B4h 	; 'ґ'       
seg005:077B	push    ax       
seg005:077C	mov     ax, 12Bh       
seg005:077F	push    ax       
seg005:0780	mov     ax, 82h 	; '‚'       
seg005:0783	push    ax       
seg005:0784	call    far ptr FillRectWithColor       
seg005:0789	add     sp, 8       
seg005:078C	sub     ax, ax       
seg005:078E	mov     [bp+var_2], ax       
seg005:0791	push    ax       
seg005:0792	mov     ax, 1EDEh       
seg005:0795	push    ax       
seg005:0796	call    DrawFormattedText       
seg005:079B	add     sp, 4       
seg005:079E	mov     [bp+var_2], ax       
seg005:07A1	mov     ax, 7       
seg005:07A4	push    ax       
seg005:07A5	sub     ax, ax       
seg005:07A7	push    ax       
seg005:07A8	call    SetScreenOffsets       
seg005:07AD	add     sp, 4       
seg005:07B0	push    [bp+var_2]       
seg005:07B3	mov     ax, 1EDEh       
seg005:07B6	push    ax       
seg005:07B7	call    DrawFormattedText       
seg005:07BC	add     sp, 4       
seg005:07BF	mov     [bp+var_2], ax       
seg005:07C2	mov     ax, 8       
seg005:07C5	push    ax       
seg005:07C6	sub     ax, ax       
seg005:07C8	push    ax       
seg005:07C9	call    SetScreenOffsets       
seg005:07CE	add     sp, 4       
seg005:07D1	sub     ax, ax       
seg005:07D3	mov     [bp+var_2], ax       
seg005:07D6	push    ax       
seg005:07D7	mov     ax, 1F23h       
seg005:07DA	push    ax       
seg005:07DB	call    DrawFormattedText       
seg005:07E0	add     sp, 4       
seg005:07E3	mov     [bp+var_2], ax       
seg005:07E6	mov     ax, 7       
seg005:07E9	push    ax       
seg005:07EA	sub     ax, ax       
seg005:07EC	push    ax       
seg005:07ED	call    SetScreenOffsets       
seg005:07F2	add     sp, 4       
seg005:07F5	push    [bp+var_2]       
seg005:07F8	mov     ax, 1F23h       
seg005:07FB	push    ax       
seg005:07FC	call    DrawFormattedText       
seg005:0801	add     sp, 4       
seg005:0804	mov     [bp+var_2], ax       
seg005:0807	call    UpdatePalette       
seg005:080C	cmp     byte ptr ds:94B2h, 0       
seg005:0811	jz      short loc_10352       
seg005:0813	cmp     byte ptr ds:0B78Dh, 0       
seg005:0818	jnz     short loc_10352       
seg005:081A	mov     ax, 17h       
seg005:081D	push    ax       
seg005:081E	call    MenuDispatcher       
seg005:0823	add     sp, 2       
seg005:0826	mov     byte ptr ds:90E0h, 0       
seg005:082B	mov     sp, bp       
seg005:082D	pop     bp       
seg005:082E	retf       

;================================================================================
;; End of function sub_10122
;================================================================================
