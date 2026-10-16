;================================================================================
;; Function: Race_DrawMessageOverlay
;; Address: seg002:05F6
;; Size: 569 bytes (0x239)
;; Flags: FAR
;; Segment: seg002
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:05ED -> Race_OpenRaceMenu
;;	call from seg004:12CB -> Race_ApplyTrackConfig
;;	call from seg006:04DE -> GS_Event_ShowLives
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg002:05F6	push    bp       
seg002:05F7	mov     bp, sp       
seg002:05F9	sub     sp, 2       
seg002:05FC	mov     byte_2D120, 1       
seg002:0601	sub     ax, ax       
seg002:0603	mov     word_240DA, ax       
seg002:0606	push    ax       
seg002:0607	call    Video_SelectLayer       
seg002:060C	add     sp, 2       
seg002:060F	mov     ax, 2500h       
seg002:0612	push    ds       
seg002:0613	push    ax       
seg002:0614	push    word_30EDA       
seg002:0618	push    word_30ED8       
seg002:061C	call    LZW_Decompress       
seg002:0621	add     sp, 8       
seg002:0624	call    ResetPaletteTable       
seg002:0629	mov     byte_2D130, 0       
seg002:062E	mov     ax, 8       
seg002:0631	push    ax       
seg002:0632	call    Video_DispatchConfig       
seg002:0637	add     sp, 2       
seg002:063A	mov     ax, 0C7h       
seg002:063D	push    ax       
seg002:063E	mov     ax, 70h 	; 'p'       
seg002:0641	push    ax       
seg002:0642	mov     ax, 13Fh       
seg002:0645	push    ax       
seg002:0646	sub     ax, ax       
seg002:0648	push    ax       
seg002:0649	call    FillRectWithColor       
seg002:064E	add     sp, 8       
seg002:0651	mov     ax, 0Fh       
seg002:0654	push    ax       
seg002:0655	call    Video_DispatchConfig       
seg002:065A	add     sp, 2       
seg002:065D	mov     ax, 0C7h       
seg002:0660	push    ax       
seg002:0661	mov     ax, 70h 	; 'p'       
seg002:0664	push    ax       
seg002:0665	mov     ax, 13Fh       
seg002:0668	push    ax       
seg002:0669	sub     ax, ax       
seg002:066B	push    ax       
seg002:066C	call    DrawRectangleFrame       
seg002:0671	add     sp, 8       
seg002:0674	mov     ax, 7       
seg002:0677	push    ax       
seg002:0678	call    Video_DispatchConfig       
seg002:067D	add     sp, 2       
seg002:0680	mov     ax, 0C6h       
seg002:0683	push    ax       
seg002:0684	mov     ax, 71h 	; 'q'       
seg002:0687	push    ax       
seg002:0688	mov     ax, 13Eh       
seg002:068B	push    ax       
seg002:068C	mov     ax, 1       
seg002:068F	push    ax       
seg002:0690	call    DrawRectangleFrame       
seg002:0695	add     sp, 8       
seg002:0698	sub     ax, ax       
seg002:069A	push    ax       
seg002:069B	call    Video_DispatchConfig       
seg002:06A0	add     sp, 2       
seg002:06A3	mov     ax, 0C5h       
seg002:06A6	push    ax       
seg002:06A7	mov     ax, 72h 	; 'r'       
seg002:06AA	push    ax       
seg002:06AB	mov     ax, 13Dh       
seg002:06AE	push    ax       
seg002:06AF	mov     ax, 2       
seg002:06B2	push    ax       
seg002:06B3	call    DrawRectangleFrame       
seg002:06B8	add     sp, 8       
seg002:06BB	sub     ax, ax       
seg002:06BD	push    ax       
seg002:06BE	mov     ax, 0C3h       
seg002:06C1	push    ax       
seg002:06C2	mov     ax, 38h 	; '8'       
seg002:06C5	push    ax       
seg002:06C6	mov     ax, 0F8h       
seg002:06C9	push    ax       
seg002:06CA	mov     ax, 573h       
seg002:06CD	push    ax       
seg002:06CE	mov     ax, 2500h       
seg002:06D1	push    ax       
seg002:06D2	call    Graphics_Render       
seg002:06D7	add     sp, 0Ch       
seg002:06DA	push    cs       
seg002:06DB	call    near ptr Res_LoadComputerCarScores       
seg002:06DE	mov     word_2FD74, 0FFFFh       
seg002:06E4	sub     ax, ax       
seg002:06E6	push    ax       
seg002:06E7	mov     ax, 0Ch       
seg002:06EA	push    ax       
seg002:06EB	call    SetScreenOffsets       
seg002:06F0	add     sp, 4       
seg002:06F3	cmp     byte_2D4F2, 0       
seg002:06F8	jnz     short loc_1022D       
seg002:06FA	cmp     byte_2F7CD, 0       
seg002:06FF	jz      short loc_10294       
seg002:0701	sub     ax, ax       
seg002:0703	mov     [bp+var_2], ax       
seg002:0706	push    ax       
seg002:0707	mov     ax, 1EF8h       
seg002:070A	push    ax       
seg002:070B	call    DrawFormattedText       
seg002:0710	add     sp, 4       
seg002:0713	mov     [bp+var_2], ax       
seg002:0716	mov     ax, 7       
seg002:0719	push    ax       
seg002:071A	sub     ax, ax       
seg002:071C	push    ax       
seg002:071D	call    SetScreenOffsets       
seg002:0722	add     sp, 4       
seg002:0725	push    [bp+var_2]       
seg002:0728	mov     ax, 1EF8h       
seg002:072B	push    ax       
seg002:072C	call    DrawFormattedText       
seg002:0731	add     sp, 4       
seg002:0734	mov     [bp+var_2], ax       
seg002:0737	cmp     byte_2F7CD, 0       
seg002:073C	jz      short loc_1026D       
seg002:073E	jmp     loc_102EE       
seg002:0741	mov     ax, 8       
seg002:0744	push    ax       
seg002:0745	call    Video_DispatchConfig       
seg002:074A	add     sp, 2       
seg002:074D	mov     ax, 0C3h       
seg002:0750	push    ax       
seg002:0751	mov     ax, 0B4h       
seg002:0754	push    ax       
seg002:0755	mov     ax, 81h       
seg002:0758	push    ax       
seg002:0759	mov     ax, 38h 	; '8'       
seg002:075C	push    ax       
seg002:075D	call    FillRectWithColor       
seg002:0762	add     sp, 8       
seg002:0765	jmp     short loc_102EE       
seg002:0767	; data
seg002:0768	mov     ax, 8       
seg002:076B	push    ax       
seg002:076C	call    Video_DispatchConfig       
seg002:0771	add     sp, 2       
seg002:0774	mov     ax, 0C3h       
seg002:0777	push    ax       
seg002:0778	mov     ax, 0B4h       
seg002:077B	push    ax       
seg002:077C	mov     ax, 12Bh       
seg002:077F	push    ax       
seg002:0780	mov     ax, 82h       
seg002:0783	push    ax       
seg002:0784	call    FillRectWithColor       
seg002:0789	add     sp, 8       
seg002:078C	sub     ax, ax       
seg002:078E	mov     [bp+var_2], ax       
seg002:0791	push    ax       
seg002:0792	mov     ax, 1EDEh       
seg002:0795	push    ax       
seg002:0796	call    DrawFormattedText       
seg002:079B	add     sp, 4       
seg002:079E	mov     [bp+var_2], ax       
seg002:07A1	mov     ax, 7       
seg002:07A4	push    ax       
seg002:07A5	sub     ax, ax       
seg002:07A7	push    ax       
seg002:07A8	call    SetScreenOffsets       
seg002:07AD	add     sp, 4       
seg002:07B0	push    [bp+var_2]       
seg002:07B3	mov     ax, 1EDEh       
seg002:07B6	push    ax       
seg002:07B7	call    DrawFormattedText       
seg002:07BC	add     sp, 4       
seg002:07BF	mov     [bp+var_2], ax       
seg002:07C2	mov     ax, 8       
seg002:07C5	push    ax       
seg002:07C6	sub     ax, ax       
seg002:07C8	push    ax       
seg002:07C9	call    SetScreenOffsets       
seg002:07CE	add     sp, 4       
seg002:07D1	sub     ax, ax       
seg002:07D3	mov     [bp+var_2], ax       
seg002:07D6	push    ax       
seg002:07D7	mov     ax, 1F23h       
seg002:07DA	push    ax       
seg002:07DB	call    DrawFormattedText       
seg002:07E0	add     sp, 4       
seg002:07E3	mov     [bp+var_2], ax       
seg002:07E6	mov     ax, 7       
seg002:07E9	push    ax       
seg002:07EA	sub     ax, ax       
seg002:07EC	push    ax       
seg002:07ED	call    SetScreenOffsets       
seg002:07F2	add     sp, 4       
seg002:07F5	push    [bp+var_2]       
seg002:07F8	mov     ax, 1F23h       
seg002:07FB	push    ax       
seg002:07FC	call    DrawFormattedText       
seg002:0801	add     sp, 4       
seg002:0804	mov     [bp+var_2], ax       
seg002:0807	call    UpdatePalette       
seg002:080C	cmp     byte_2D4F2, 0       
seg002:0811	jz      short loc_10352       
seg002:0813	cmp     byte_2F7CD, 0       
seg002:0818	jnz     short loc_10352       
seg002:081A	mov     ax, 17h       
seg002:081D	push    ax       
seg002:081E	call    MenuDispatcher       
seg002:0823	add     sp, 2       
seg002:0826	mov     byte_2D120, 0       
seg002:082B	mov     sp, bp       
seg002:082D	pop     bp       
seg002:082E	retf       

;================================================================================
;; End of function Race_DrawMessageOverlay
;================================================================================
