;================================================================================
;; Function: sub_D04E
;; Address: seg004:2F00
;; Size: 510 bytes (0x1FE)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:2721 -> SelectAddon
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:2F00	push    bp       
seg004:2F01	mov     bp, sp       
seg004:2F03	sub     sp, 0Ah       
seg004:2F06	sub     ax, ax       
seg004:2F08	mov     ds:word_2BEDA, ax       
seg004:2F0B	push    ax       
seg004:2F0C	call    Video_SelectLayer       
seg004:2F11	add     sp, 2       
seg004:2F14	sub     ax, ax       
seg004:2F16	push    ax       
seg004:2F17	call    Video_DispatchConfig       
seg004:2F1C	add     sp, 2       
seg004:2F1F	mov     ax, 0C7h 	; 'З'       
seg004:2F22	push    ax       
seg004:2F23	sub     ax, ax       
seg004:2F25	push    ax       
seg004:2F26	mov     ax, 13Fh       
seg004:2F29	push    ax       
seg004:2F2A	sub     ax, ax       
seg004:2F2C	push    ax       
seg004:2F2D	call    far ptr EGA_DrawRect	; EGA_DrawRect(199, 0, 319, 0)       
seg004:2F32	add     sp, 8       
seg004:2F35	mov     ax, 0Ah       
seg004:2F38	push    ax       
seg004:2F39	call    Video_DispatchConfig       
seg004:2F3E	add     sp, 2       
seg004:2F41	mov     ax, 0AAh 	; 'Є'       
seg004:2F44	push    ax       
seg004:2F45	mov     ax, 29h 	; ')'       
seg004:2F48	push    ax       
seg004:2F49	mov     ax, 9Ch 	; 'њ'       
seg004:2F4C	push    ax       
seg004:2F4D	mov     ax, 4       
seg004:2F50	push    ax       
seg004:2F51	push    cs       
seg004:2F52	call    near ptr DrawRectangleFrame	; DrawRectangleFrame(170, 41, 156, 4)       
seg004:2F55	add     sp, 8       
seg004:2F58	mov     ax, 0AAh 	; 'Є'       
seg004:2F5B	push    ax       
seg004:2F5C	mov     ax, 29h 	; ')'       
seg004:2F5F	push    ax       
seg004:2F60	mov     ax, 13Ch       
seg004:2F63	push    ax       
seg004:2F64	mov     ax, 0A4h 	; '¤'       
seg004:2F67	push    ax       
seg004:2F68	push    cs       
seg004:2F69	call    near ptr DrawRectangleFrame	; DrawRectangleFrame(170, 41, 316, 164)       
seg004:2F6C	add     sp, 8       
seg004:2F6F	sub     ax, ax       
seg004:2F71	push    ax       
seg004:2F72	mov     ax, 0Fh       
seg004:2F75	push    ax       
seg004:2F76	call    SetScreenOffsets       
seg004:2F7B	add     sp, 4       
seg004:2F7E	sub     ax, ax       
seg004:2F80	mov     [bp+var_8], ax       
seg004:2F83	push    ax       
seg004:2F84	mov     ax, 1F7Eh       
seg004:2F87	push    ax       
seg004:2F88	push    cs       
seg004:2F89	call    near ptr DrawFormattedText       
seg004:2F8C	add     sp, 4       
seg004:2F8F	mov     [bp+var_8], ax       
seg004:2F92	sub     ax, ax       
seg004:2F94	push    ax       
seg004:2F95	mov     ax, 0Eh       
seg004:2F98	push    ax       
seg004:2F99	call    SetScreenOffsets       
seg004:2F9E	add     sp, 4       
seg004:2FA1	push    [bp+var_8]       
seg004:2FA4	mov     ax, 1F7Eh       
seg004:2FA7	push    ax       
seg004:2FA8	push    cs       
seg004:2FA9	call    near ptr DrawFormattedText       
seg004:2FAC	add     sp, 4       
seg004:2FAF	mov     [bp+var_8], ax       
seg004:2FB2	mov     ax, 0Dh       
seg004:2FB5	push    ax       
seg004:2FB6	mov     ax, 2       
seg004:2FB9	push    ax       
seg004:2FBA	call    ConvertToScreenCoords       
seg004:2FBF	add     sp, 4       
seg004:2FC2	mov     [bp+var_4], 0       
seg004:2FC7	mov     bx, [bp+var_4]       
seg004:2FCA	mov     al, [bx+0A78h]       
seg004:2FCE	mov     [bp+var_A], al       
seg004:2FD1	lea     ax, [bp+var_A]       
seg004:2FD4	push    ax       
seg004:2FD5	call    DrawSingleSymbol       
seg004:2FDA	add     sp, 2       
seg004:2FDD	inc     [bp+var_4]       
seg004:2FE0	cmp     [bp+var_4], 11h       
seg004:2FE4	jl      short loc_D115       
seg004:2FE6	sub     ax, ax       
seg004:2FE8	push    ax       
seg004:2FE9	mov     ax, 0Bh       
seg004:2FEC	push    ax       
seg004:2FED	call    SetScreenOffsets       
seg004:2FF2	add     sp, 4       
seg004:2FF5	mov     [bp+var_2], 0       
seg004:2FFA	mov     ax, 0B50h       
seg004:2FFD	push    ax       
seg004:2FFE	mov     ax, 2264h       
seg004:3001	push    ax       
seg004:3002	mov     ax, 0ABAh       
seg004:3005	push    ax       
seg004:3006	push    [bp+var_2]       
seg004:3009	push    cs       
seg004:300A	call    near ptr sub_CB30       
seg004:300D	add     sp, 8       
seg004:3010	mov     [bp+var_6], ax       
seg004:3013	or      ax, ax       
seg004:3015	jnz     short loc_D19C       
seg004:3017	mov     ax, 1       
seg004:301A	push    ax       
seg004:301B	mov     ax, [bp+var_2]       
seg004:301E	add     ax, 6       
seg004:3021	push    ax       
seg004:3022	call    ConvertToScreenCoords       
seg004:3027	add     sp, 4       
seg004:302A	mov     [bp+var_4], 0       
seg004:302F	mov     bx, [bp+var_4]       
seg004:3032	mov     al, [bx+2264h]       
seg004:3036	mov     [bp+var_A], al       
seg004:3039	lea     ax, [bp+var_A]       
seg004:303C	push    ax       
seg004:303D	call    DrawSingleSymbol       
seg004:3042	add     sp, 2       
seg004:3045	inc     [bp+var_4]       
seg004:3048	cmp     [bp+var_4], 12h       
seg004:304C	jl      short loc_D17D       
seg004:304E	inc     [bp+var_2]       
seg004:3051	cmp     [bp+var_2], 0Eh       
seg004:3055	jl      short loc_D148       
seg004:3057	mov     ax, 0B50h       
seg004:305A	push    ax       
seg004:305B	mov     ax, 2264h       
seg004:305E	push    ax       
seg004:305F	mov     ax, offset aCCarFileLst	; "A:CCERV.LST   "       
seg004:3062	push    ax       
seg004:3063	push    ds:word_2C93E       
seg004:3067	push    cs       
seg004:3068	call    near ptr sub_CB30       
seg004:306B	add     sp, 8       
seg004:306E	sub     ax, ax       
seg004:3070	push    ax       
seg004:3071	mov     ax, 0Ch       
seg004:3074	push    ax       
seg004:3075	call    SetScreenOffsets       
seg004:307A	add     sp, 4       
seg004:307D	mov     [bp+var_2], 0       
seg004:3082	mov     ax, 0AEAh       
seg004:3085	push    ax       
seg004:3086	mov     ax, 0ADAh       
seg004:3089	push    ax       
seg004:308A	push    [bp+var_2]       
seg004:308D	push    cs       
seg004:308E	call    near ptr LoadTrackData       
seg004:3091	add     sp, 6       
seg004:3094	mov     [bp+var_6], ax       
seg004:3097	or      ax, ax       
seg004:3099	jnz     short loc_D220       
seg004:309B	mov     ax, 15h       
seg004:309E	push    ax       
seg004:309F	mov     ax, [bp+var_2]       
seg004:30A2	add     ax, 6       
seg004:30A5	push    ax       
seg004:30A6	call    ConvertToScreenCoords       
seg004:30AB	add     sp, 4       
seg004:30AE	mov     [bp+var_4], 0       
seg004:30B3	mov     bx, [bp+var_4]       
seg004:30B6	mov     al, [bx+0AEAh]       
seg004:30BA	mov     [bp+var_A], al       
seg004:30BD	lea     ax, [bp+var_A]       
seg004:30C0	push    ax       
seg004:30C1	call    DrawSingleSymbol       
seg004:30C6	add     sp, 2       
seg004:30C9	inc     [bp+var_4]       
seg004:30CC	cmp     [bp+var_4], 12h       
seg004:30D0	jl      short loc_D201       
seg004:30D2	inc     [bp+var_2]       
seg004:30D5	cmp     [bp+var_2], 0Eh       
seg004:30D9	jl      short loc_D1D0       
seg004:30DB	mov     ax, offset aTrackName	; "Tom's Test Track  "       
seg004:30DE	push    ax       
seg004:30DF	mov     ax, offset aCScenettLst	; "A:SCENETT.LST "       
seg004:30E2	push    ax       
seg004:30E3	push    ds:word_2C942       
seg004:30E7	push    cs       
seg004:30E8	call    near ptr LoadTrackData       
seg004:30EB	add     sp, 6       
seg004:30EE	mov     byte ptr ds:915Bh, 0       
seg004:30F3	sub     ax, ax       
seg004:30F5	push    ax       
seg004:30F6	push    cs       
seg004:30F7	call    near ptr WaitForInputWithTimeout       
seg004:30FA	mov     sp, bp       
seg004:30FC	pop     bp       
seg004:30FD	retf       

;================================================================================
;; End of function sub_D04E
;================================================================================
