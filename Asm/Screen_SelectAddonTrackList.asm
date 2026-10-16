;================================================================================
;; Function: Screen_SelectAddonTrackList
;; Address: seg001:2F00
;; Size: 510 bytes (0x1FE)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:2721 -> SelectAddon
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:2F00	push    bp       
seg001:2F01	mov     bp, sp       
seg001:2F03	sub     sp, 0Ah       
seg001:2F06	sub     ax, ax       
seg001:2F08	mov     word_240DA, ax       
seg001:2F0B	push    ax       
seg001:2F0C	call    Video_SelectLayer       
seg001:2F11	add     sp, 2       
seg001:2F14	sub     ax, ax       
seg001:2F16	push    ax       
seg001:2F17	call    Video_DispatchConfig       
seg001:2F1C	add     sp, 2       
seg001:2F1F	mov     ax, 0C7h       
seg001:2F22	push    ax       
seg001:2F23	sub     ax, ax       
seg001:2F25	push    ax       
seg001:2F26	mov     ax, 13Fh       
seg001:2F29	push    ax       
seg001:2F2A	sub     ax, ax       
seg001:2F2C	push    ax       
seg001:2F2D	call    FillRectWithColor       
seg001:2F32	add     sp, 8       
seg001:2F35	mov     ax, 0Ah       
seg001:2F38	push    ax       
seg001:2F39	call    Video_DispatchConfig       
seg001:2F3E	add     sp, 2       
seg001:2F41	mov     ax, 0AAh       
seg001:2F44	push    ax       
seg001:2F45	mov     ax, 29h 	; ')'       
seg001:2F48	push    ax       
seg001:2F49	mov     ax, 9Ch       
seg001:2F4C	push    ax       
seg001:2F4D	mov     ax, 4       
seg001:2F50	push    ax       
seg001:2F51	push    cs       
seg001:2F52	call    near ptr DrawRectangleFrame       
seg001:2F55	add     sp, 8       
seg001:2F58	mov     ax, 0AAh       
seg001:2F5B	push    ax       
seg001:2F5C	mov     ax, 29h 	; ')'       
seg001:2F5F	push    ax       
seg001:2F60	mov     ax, 13Ch       
seg001:2F63	push    ax       
seg001:2F64	mov     ax, 0A4h       
seg001:2F67	push    ax       
seg001:2F68	push    cs       
seg001:2F69	call    near ptr DrawRectangleFrame       
seg001:2F6C	add     sp, 8       
seg001:2F6F	sub     ax, ax       
seg001:2F71	push    ax       
seg001:2F72	mov     ax, 0Fh       
seg001:2F75	push    ax       
seg001:2F76	call    SetScreenOffsets       
seg001:2F7B	add     sp, 4       
seg001:2F7E	sub     ax, ax       
seg001:2F80	mov     [bp+var_8], ax       
seg001:2F83	push    ax       
seg001:2F84	mov     ax, 1F7Eh       
seg001:2F87	push    ax       
seg001:2F88	push    cs       
seg001:2F89	call    near ptr DrawFormattedText       
seg001:2F8C	add     sp, 4       
seg001:2F8F	mov     [bp+var_8], ax       
seg001:2F92	sub     ax, ax       
seg001:2F94	push    ax       
seg001:2F95	mov     ax, 0Eh       
seg001:2F98	push    ax       
seg001:2F99	call    SetScreenOffsets       
seg001:2F9E	add     sp, 4       
seg001:2FA1	push    [bp+var_8]       
seg001:2FA4	mov     ax, 1F7Eh       
seg001:2FA7	push    ax       
seg001:2FA8	push    cs       
seg001:2FA9	call    near ptr DrawFormattedText       
seg001:2FAC	add     sp, 4       
seg001:2FAF	mov     [bp+var_8], ax       
seg001:2FB2	mov     ax, 0Dh       
seg001:2FB5	push    ax       
seg001:2FB6	mov     ax, 2       
seg001:2FB9	push    ax       
seg001:2FBA	call    ConvertToScreenCoords       
seg001:2FBF	add     sp, 4       
seg001:2FC2	mov     [bp+var_4], 0       
seg001:2FC7	mov     bx, [bp+var_4]       
seg001:2FCA	mov     al, [bx+0A78h]       
seg001:2FCE	mov     [bp+var_A], al       
seg001:2FD1	lea     ax, [bp+var_A]       
seg001:2FD4	push    ax       
seg001:2FD5	call    DrawSingleSymbol       
seg001:2FDA	add     sp, 2       
seg001:2FDD	inc     [bp+var_4]       
seg001:2FE0	cmp     [bp+var_4], 11h       
seg001:2FE4	jl      short loc_D115       
seg001:2FE6	sub     ax, ax       
seg001:2FE8	push    ax       
seg001:2FE9	mov     ax, 0Bh       
seg001:2FEC	push    ax       
seg001:2FED	call    SetScreenOffsets       
seg001:2FF2	add     sp, 4       
seg001:2FF5	mov     [bp+var_2], 0       
seg001:2FFA	mov     ax, 0B50h       
seg001:2FFD	push    ax       
seg001:2FFE	mov     ax, 2264h       
seg001:3001	push    ax       
seg001:3002	mov     ax, 0ABAh       
seg001:3005	push    ax       
seg001:3006	push    [bp+var_2]       
seg001:3009	push    cs       
seg001:300A	call    near ptr Res_ReadComputerCarRecords       
seg001:300D	add     sp, 8       
seg001:3010	mov     [bp+var_6], ax       
seg001:3013	or      ax, ax       
seg001:3015	jnz     short loc_D19C       
seg001:3017	mov     ax, 1       
seg001:301A	push    ax       
seg001:301B	mov     ax, [bp+var_2]       
seg001:301E	add     ax, 6       
seg001:3021	push    ax       
seg001:3022	call    ConvertToScreenCoords       
seg001:3027	add     sp, 4       
seg001:302A	mov     [bp+var_4], 0       
seg001:302F	mov     bx, [bp+var_4]       
seg001:3032	mov     al, [bx+2264h]       
seg001:3036	mov     [bp+var_A], al       
seg001:3039	lea     ax, [bp+var_A]       
seg001:303C	push    ax       
seg001:303D	call    DrawSingleSymbol       
seg001:3042	add     sp, 2       
seg001:3045	inc     [bp+var_4]       
seg001:3048	cmp     [bp+var_4], 12h       
seg001:304C	jl      short loc_D17D       
seg001:304E	inc     [bp+var_2]       
seg001:3051	cmp     [bp+var_2], 0Eh       
seg001:3055	jl      short loc_D148       
seg001:3057	mov     ax, 0B50h       
seg001:305A	push    ax       
seg001:305B	mov     ax, 2264h       
seg001:305E	push    ax       
seg001:305F	mov     ax, 0ABAh       
seg001:3062	push    ax       
seg001:3063	push    word_24B3E       
seg001:3067	push    cs       
seg001:3068	call    near ptr Res_ReadComputerCarRecords       
seg001:306B	add     sp, 8       
seg001:306E	sub     ax, ax       
seg001:3070	push    ax       
seg001:3071	mov     ax, 0Ch       
seg001:3074	push    ax       
seg001:3075	call    SetScreenOffsets       
seg001:307A	add     sp, 4       
seg001:307D	mov     [bp+var_2], 0       
seg001:3082	mov     ax, 0AEAh       
seg001:3085	push    ax       
seg001:3086	mov     ax, 0ADAh       
seg001:3089	push    ax       
seg001:308A	push    [bp+var_2]       
seg001:308D	push    cs       
seg001:308E	call    near ptr LoadTrackData       
seg001:3091	add     sp, 6       
seg001:3094	mov     [bp+var_6], ax       
seg001:3097	or      ax, ax       
seg001:3099	jnz     short loc_D220       
seg001:309B	mov     ax, 15h       
seg001:309E	push    ax       
seg001:309F	mov     ax, [bp+var_2]       
seg001:30A2	add     ax, 6       
seg001:30A5	push    ax       
seg001:30A6	call    ConvertToScreenCoords       
seg001:30AB	add     sp, 4       
seg001:30AE	mov     [bp+var_4], 0       
seg001:30B3	mov     bx, [bp+var_4]       
seg001:30B6	mov     al, [bx+0AEAh]       
seg001:30BA	mov     [bp+var_A], al       
seg001:30BD	lea     ax, [bp+var_A]       
seg001:30C0	push    ax       
seg001:30C1	call    DrawSingleSymbol       
seg001:30C6	add     sp, 2       
seg001:30C9	inc     [bp+var_4]       
seg001:30CC	cmp     [bp+var_4], 12h       
seg001:30D0	jl      short loc_D201       
seg001:30D2	inc     [bp+var_2]       
seg001:30D5	cmp     [bp+var_2], 0Eh       
seg001:30D9	jl      short loc_D1D0       
seg001:30DB	mov     ax, 0AEAh       
seg001:30DE	push    ax       
seg001:30DF	mov     ax, 0ADAh       
seg001:30E2	push    ax       
seg001:30E3	push    word_24B42       
seg001:30E7	push    cs       
seg001:30E8	call    near ptr LoadTrackData       
seg001:30EB	add     sp, 6       
seg001:30EE	mov     byte_2D19B, 0       
seg001:30F3	sub     ax, ax       
seg001:30F5	push    ax       
seg001:30F6	push    cs       
seg001:30F7	call    near ptr WaitForInputWithTimeout       
seg001:30FA	mov     sp, bp       
seg001:30FC	pop     bp       
seg001:30FD	retf       

;================================================================================
;; End of function Screen_SelectAddonTrackList
;================================================================================
