;================================================================================
;; Function: ShowRecords
;; Address: seg001:4946
;; Size: 1066 bytes (0x42A)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:06CF -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:4946	push    bp       
seg001:4947	mov     bp, sp       
seg001:4949	sub     sp, 12h       
seg001:494C	push    si       
seg001:494D	push    cs       
seg001:494E	call    near ptr LoadPlaydisk_Dat       
seg001:4951	sub     al, al       
seg001:4953	mov     byte_240DF, al       
seg001:4956	mov     byte_240CC, al       
seg001:4959	mov     ax, 1       
seg001:495C	mov     word_240DA, ax       
seg001:495F	push    ax       
seg001:4960	call    Video_SelectLayer       
seg001:4965	add     sp, 2       
seg001:4968	sub     ax, ax       
seg001:496A	push    ax       
seg001:496B	push    cs       
seg001:496C	call    near ptr Records_DrawDetailPanels       
seg001:496F	add     sp, 2       
seg001:4972	sub     ax, ax       
seg001:4974	mov     [bp+var_E], ax       
seg001:4977	push    ax       
seg001:4978	mov     ax, 230Ch       
seg001:497B	push    ax       
seg001:497C	push    cs       
seg001:497D	call    near ptr DrawFormattedText       
seg001:4980	add     sp, 4       
seg001:4983	mov     [bp+var_E], ax       
seg001:4986	cmp     byte_24A1E, 0       
seg001:498B	jz      short loc_EB22       
seg001:498D	mov     al, byte_24B4A       
seg001:4990	sub     ah, ah       
seg001:4992	mov     cx, ax       
seg001:4994	shl     ax, 1       
seg001:4996	add     ax, cx       
seg001:4998	mov     cl, byte_24AB4       
seg001:499C	sub     ch, ch       
seg001:499E	add     ax, cx       
seg001:49A0	mov     cl, 3       
seg001:49A2	shl     ax, cl       
seg001:49A4	add     ax, 205Ch       
seg001:49A7	push    ax       
seg001:49A8	mov     ax, 9C6h       
seg001:49AB	push    ax       
seg001:49AC	push    cs       
seg001:49AD	call    near ptr Records_ComputeTimeSpread       
seg001:49B0	add     sp, 4       
seg001:49B3	mov     [bp+var_A], al       
seg001:49B6	mov     al, byte_24B4A       
seg001:49B9	sub     ah, ah       
seg001:49BB	mov     cl, 3       
seg001:49BD	shl     ax, cl       
seg001:49BF	add     ax, 2134h       
seg001:49C2	push    ax       
seg001:49C3	mov     ax, 9D0h       
seg001:49C6	push    ax       
seg001:49C7	push    cs       
seg001:49C8	call    near ptr Records_ComputeTimeSpread       
seg001:49CB	add     sp, 4       
seg001:49CE	mov     [bp+var_C], al       
seg001:49D1	jmp     short loc_EB2A       
seg001:49D3	; data
seg001:49D4	sub     al, al       
seg001:49D6	mov     [bp+var_C], al       
seg001:49D9	mov     [bp+var_A], al       
seg001:49DC	mov     al, [bp+var_A]       
seg001:49DF	sub     ah, ah       
seg001:49E1	mov     cl, [bp+var_C]       
seg001:49E4	sub     ch, ch       
seg001:49E6	add     ax, cx       
seg001:49E8	jz      short loc_EB3C       
seg001:49EA	push    cs       
seg001:49EB	call    near ptr SaveRecordsToFile       
seg001:49EE	cmp     byte_24B48, 1       
seg001:49F3	jz      short loc_EB6E       
seg001:49F5	mov     ax, 7       
seg001:49F8	push    ax       
seg001:49F9	sub     ax, ax       
seg001:49FB	push    ax       
seg001:49FC	call    SetScreenOffsets       
seg001:4A01	add     sp, 4       
seg001:4A04	mov     al, byte_24A05       
seg001:4A07	add     al, 30h 	; '0'       
seg001:4A09	mov     byte ptr aPlayer1+9, al	; "1�"       
seg001:4A0C	sub     ax, ax       
seg001:4A0E	mov     [bp+var_E], ax       
seg001:4A11	push    ax       
seg001:4A12	mov     ax, 2251h       
seg001:4A15	push    ax       
seg001:4A16	push    cs       
seg001:4A17	call    near ptr DrawFormattedText       
seg001:4A1A	add     sp, 4       
seg001:4A1D	mov     [bp+var_E], ax       
seg001:4A20	mov     ax, 0AEAh       
seg001:4A23	push    ax       
seg001:4A24	mov     ax, 2378h       
seg001:4A27	push    ax       
seg001:4A28	call    _strcpy       
seg001:4A2D	add     sp, 4       
seg001:4A30	mov     byte ptr a23456789012_0+32h, 20h 	; ' '; " Record�\x01\x0FCumulative�"       
seg001:4A35	sub     ax, ax       
seg001:4A37	push    ax       
seg001:4A38	mov     ax, 0Fh       
seg001:4A3B	push    ax       
seg001:4A3C	call    SetScreenOffsets       
seg001:4A41	add     sp, 4       
seg001:4A44	sub     ax, ax       
seg001:4A46	mov     [bp+var_E], ax       
seg001:4A49	push    ax       
seg001:4A4A	mov     ax, 230Ch       
seg001:4A4D	push    ax       
seg001:4A4E	push    cs       
seg001:4A4F	call    near ptr DrawFormattedText       
seg001:4A52	add     sp, 4       
seg001:4A55	mov     [bp+var_E], ax       
seg001:4A58	mov     ax, 7       
seg001:4A5B	push    ax       
seg001:4A5C	sub     ax, ax       
seg001:4A5E	push    ax       
seg001:4A5F	call    SetScreenOffsets       
seg001:4A64	add     sp, 4       
seg001:4A67	mov     ax, 1       
seg001:4A6A	push    ax       
seg001:4A6B	mov     ax, 51h 	; 'Q'       
seg001:4A6E	push    ax       
seg001:4A6F	call    SetGraphicsPosition       
seg001:4A74	add     sp, 4       
seg001:4A77	push    [bp+var_E]       
seg001:4A7A	mov     ax, 230Ch       
seg001:4A7D	push    ax       
seg001:4A7E	push    cs       
seg001:4A7F	call    near ptr DrawFontSymbols       
seg001:4A82	add     sp, 4       
seg001:4A85	mov     [bp+var_E], ax       
seg001:4A88	mov     ax, 0Eh       
seg001:4A8B	push    ax       
seg001:4A8C	mov     ax, 51h 	; 'Q'       
seg001:4A8F	push    ax       
seg001:4A90	call    SetGraphicsPosition       
seg001:4A95	add     sp, 4       
seg001:4A98	push    [bp+var_E]       
seg001:4A9B	mov     ax, 230Ch       
seg001:4A9E	push    ax       
seg001:4A9F	push    cs       
seg001:4AA0	call    near ptr DrawFontSymbols       
seg001:4AA3	add     sp, 4       
seg001:4AA6	mov     [bp+var_E], ax       
seg001:4AA9	mov     ax, 7       
seg001:4AAC	push    ax       
seg001:4AAD	mov     ax, 4       
seg001:4AB0	push    ax       
seg001:4AB1	call    SetScreenOffsets       
seg001:4AB6	add     sp, 4       
seg001:4AB9	mov     ax, 1Bh       
seg001:4ABC	push    ax       
seg001:4ABD	mov     ax, 51h 	; 'Q'       
seg001:4AC0	push    ax       
seg001:4AC1	call    SetGraphicsPosition       
seg001:4AC6	add     sp, 4       
seg001:4AC9	push    [bp+var_E]       
seg001:4ACC	mov     ax, 230Ch       
seg001:4ACF	push    ax       
seg001:4AD0	push    cs       
seg001:4AD1	call    near ptr DrawFontSymbols       
seg001:4AD4	add     sp, 4       
seg001:4AD7	mov     [bp+var_E], ax       
seg001:4ADA	mov     ax, 7       
seg001:4ADD	push    ax       
seg001:4ADE	sub     ax, ax       
seg001:4AE0	push    ax       
seg001:4AE1	call    SetScreenOffsets       
seg001:4AE6	add     sp, 4       
seg001:4AE9	mov     [bp+var_12], 0       
seg001:4AEE	mov     al, 30h 	; '0'       
seg001:4AF0	mul     byte_24B4A       
seg001:4AF4	mov     si, ax       
seg001:4AF6	mov     bx, [bp+var_12]       
seg001:4AF9	mov     al, [bx+si-1A40h]       
seg001:4AFD	mov     [bx+235Ah], al       
seg001:4B01	mov     al, byte_24AB4       
seg001:4B04	sub     ah, ah       
seg001:4B06	mov     cx, ax       
seg001:4B08	shl     ax, 1       
seg001:4B0A	add     ax, cx       
seg001:4B0C	shl     ax, 1       
seg001:4B0E	shl     ax, 1       
seg001:4B10	mov     bx, [bp+var_12]       
seg001:4B13	add     bx, ax       
seg001:4B15	mov     al, [bx+si-1A34h]       
seg001:4B19	mov     bx, [bp+var_12]       
seg001:4B1C	mov     [bx+2369h], al       
seg001:4B20	inc     [bp+var_12]       
seg001:4B23	cmp     [bp+var_12], 0Ch       
seg001:4B27	jl      short loc_EC3C       
seg001:4B29	push    [bp+var_E]       
seg001:4B2C	mov     ax, 230Ch       
seg001:4B2F	push    ax       
seg001:4B30	push    cs       
seg001:4B31	call    near ptr DrawFormattedText       
seg001:4B34	add     sp, 4       
seg001:4B37	mov     [bp+var_E], ax       
seg001:4B3A	sub     ax, ax       
seg001:4B3C	push    ax       
seg001:4B3D	call    Video_DispatchConfig       
seg001:4B42	add     sp, 2       
seg001:4B45	mov     al, [bp+var_A]       
seg001:4B48	sub     ah, ah       
seg001:4B4A	push    ax       
seg001:4B4B	mov     ax, 9C6h       
seg001:4B4E	push    ax       
seg001:4B4F	mov     ax, 6Dh 	; 'm'       
seg001:4B52	push    ax       
seg001:4B53	push    ax       
seg001:4B54	push    cs       
seg001:4B55	call    near ptr Records_DrawCarAnimation       
seg001:4B58	add     sp, 8       
seg001:4B5B	mov     al, [bp+var_C]       
seg001:4B5E	sub     ah, ah       
seg001:4B60	push    ax       
seg001:4B61	mov     ax, 9D0h       
seg001:4B64	push    ax       
seg001:4B65	mov     ax, 7Dh 	; '}'       
seg001:4B68	push    ax       
seg001:4B69	mov     ax, 6Dh 	; 'm'       
seg001:4B6C	push    ax       
seg001:4B6D	push    cs       
seg001:4B6E	call    near ptr Records_DrawCarAnimation       
seg001:4B71	add     sp, 8       
seg001:4B74	mov     ax, 4       
seg001:4B77	push    ax       
seg001:4B78	call    Video_DispatchConfig       
seg001:4B7D	add     sp, 2       
seg001:4B80	sub     ax, ax       
seg001:4B82	push    ax       
seg001:4B83	mov     al, byte_24B4A       
seg001:4B86	sub     ah, ah       
seg001:4B88	mov     cx, ax       
seg001:4B8A	shl     ax, 1       
seg001:4B8C	add     ax, cx       
seg001:4B8E	mov     cl, byte_24AB4       
seg001:4B92	sub     ch, ch       
seg001:4B94	add     ax, cx       
seg001:4B96	mov     cl, 3       
seg001:4B98	shl     ax, cl       
seg001:4B9A	add     ax, 205Ch       
seg001:4B9D	push    ax       
seg001:4B9E	mov     ax, 6Dh 	; 'm'       
seg001:4BA1	push    ax       
seg001:4BA2	mov     ax, 0D7h       
seg001:4BA5	push    ax       
seg001:4BA6	push    cs       
seg001:4BA7	call    near ptr Records_DrawCarAnimation       
seg001:4BAA	add     sp, 8       
seg001:4BAD	sub     ax, ax       
seg001:4BAF	push    ax       
seg001:4BB0	mov     al, byte_24B4A       
seg001:4BB3	sub     ah, ah       
seg001:4BB5	mov     cl, 3       
seg001:4BB7	shl     ax, cl       
seg001:4BB9	add     ax, 2134h       
seg001:4BBC	push    ax       
seg001:4BBD	mov     ax, 7Dh 	; '}'       
seg001:4BC0	push    ax       
seg001:4BC1	mov     ax, 0D7h       
seg001:4BC4	push    ax       
seg001:4BC5	push    cs       
seg001:4BC6	call    near ptr Records_DrawCarAnimation       
seg001:4BC9	add     sp, 8       
seg001:4BCC	sub     ax, ax       
seg001:4BCE	push    ax       
seg001:4BCF	mov     al, byte_24B4B       
seg001:4BD2	sub     ah, ah       
seg001:4BD4	mov     cl, 3       
seg001:4BD6	shl     ax, cl       
seg001:4BD8	add     ax, 212Ch       
seg001:4BDB	push    ax       
seg001:4BDC	mov     ax, 0B5h       
seg001:4BDF	push    ax       
seg001:4BE0	mov     ax, 0D7h       
seg001:4BE3	push    ax       
seg001:4BE4	push    cs       
seg001:4BE5	call    near ptr Records_DrawCarAnimation       
seg001:4BE8	add     sp, 8       
seg001:4BEB	mov     al, byte_24B4A       
seg001:4BEE	sub     ah, ah       
seg001:4BF0	inc     ax       
seg001:4BF1	mov     cl, byte_24B4B       
seg001:4BF5	sub     ch, ch       
seg001:4BF7	cmp     ax, cx       
seg001:4BF9	jb      short loc_ED4C       
seg001:4BFB	jmp     loc_EE02       
seg001:4BFE	mov     [bp+var_12], 0       
seg001:4C03	mov     si, [bp+var_12]       
seg001:4C06	mov     al, 30h 	; '0'       
seg001:4C08	mul     byte_24B4A       
seg001:4C0C	add     si, ax       
seg001:4C0E	mov     bx, [bp+var_12]       
seg001:4C11	mov     al, [si-1A10h]       
seg001:4C15	mov     [bx+23AFh], al       
seg001:4C19	mov     bx, [bp+var_12]       
seg001:4C1C	mov     al, [si-1A04h]       
seg001:4C20	mov     [bx+23BEh], al       
seg001:4C24	mov     bx, [bp+var_12]       
seg001:4C27	mov     al, [si-19F8h]       
seg001:4C2B	mov     [bx+23CDh], al       
seg001:4C2F	mov     bx, [bp+var_12]       
seg001:4C32	mov     al, [si-19ECh]       
seg001:4C36	mov     [bx+23DCh], al       
seg001:4C3A	inc     [bp+var_12]       
seg001:4C3D	cmp     [bp+var_12], 0Ch       
seg001:4C41	jl      short loc_ED51       
seg001:4C43	push    [bp+var_E]       
seg001:4C46	mov     ax, 230Ch       
seg001:4C49	push    ax       
seg001:4C4A	push    cs       
seg001:4C4B	call    near ptr DrawFormattedText       
seg001:4C4E	add     sp, 4       
seg001:4C51	mov     [bp+var_E], ax       
seg001:4C54	mov     ax, 4       
seg001:4C57	push    ax       
seg001:4C58	call    Video_DispatchConfig       
seg001:4C5D	add     sp, 2       
seg001:4C60	sub     ax, ax       
seg001:4C62	push    ax       
seg001:4C63	mov     al, 18h       
seg001:4C65	mul     byte_24B4A       
seg001:4C69	add     ax, 2074h       
seg001:4C6C	push    ax       
seg001:4C6D	mov     ax, 95h       
seg001:4C70	push    ax       
seg001:4C71	mov     ax, 0D7h       
seg001:4C74	push    ax       
seg001:4C75	push    cs       
seg001:4C76	call    near ptr Records_DrawCarAnimation       
seg001:4C79	add     sp, 8       
seg001:4C7C	sub     ax, ax       
seg001:4C7E	push    ax       
seg001:4C7F	mov     al, 18h       
seg001:4C81	mul     byte_24B4A       
seg001:4C85	add     ax, 207Ch       
seg001:4C88	push    ax       
seg001:4C89	mov     ax, 9Dh       
seg001:4C8C	push    ax       
seg001:4C8D	mov     ax, 0D7h       
seg001:4C90	push    ax       
seg001:4C91	push    cs       
seg001:4C92	call    near ptr Records_DrawCarAnimation       
seg001:4C95	add     sp, 8       
seg001:4C98	sub     ax, ax       
seg001:4C9A	push    ax       
seg001:4C9B	mov     al, 18h       
seg001:4C9D	mul     byte_24B4A       
seg001:4CA1	add     ax, 2084h       
seg001:4CA4	push    ax       
seg001:4CA5	mov     ax, 0A5h       
seg001:4CA8	push    ax       
seg001:4CA9	mov     ax, 0D7h       
seg001:4CAC	push    ax       
seg001:4CAD	push    cs       
seg001:4CAE	call    near ptr Records_DrawCarAnimation       
seg001:4CB1	add     sp, 8       
seg001:4CB4	sub     ax, ax       
seg001:4CB6	mov     word_240DA, ax       
seg001:4CB9	push    ax       
seg001:4CBA	call    Video_SelectLayer       
seg001:4CBF	add     sp, 2       
seg001:4CC2	push    cs       
seg001:4CC3	call    near ptr DrawSparseBackgroundStripes       
seg001:4CC6	sub     al, al       
seg001:4CC8	mov     byte_2D19B, al       
seg001:4CCB	mov     byte_240CC, al       
seg001:4CCE	sub     ax, ax       
seg001:4CD0	push    ax       
seg001:4CD1	mov     ax, 0Fh       
seg001:4CD4	push    ax       
seg001:4CD5	call    SetScreenOffsets       
seg001:4CDA	add     sp, 4       
seg001:4CDD	jmp     short loc_EEAA       
seg001:4CDF	; data
seg001:4CE0	mov     al, [bp+var_A]       
seg001:4CE3	sub     ah, ah       
seg001:4CE5	mov     cl, [bp+var_C]       
seg001:4CE8	sub     ch, ch       
seg001:4CEA	add     ax, cx       
seg001:4CEC	jz      short loc_EE70       
seg001:4CEE	sub     ax, ax       
seg001:4CF0	mov     [bp+var_E], ax       
seg001:4CF3	push    ax       
seg001:4CF4	mov     ax, 2400h       
seg001:4CF7	push    ax       
seg001:4CF8	push    cs       
seg001:4CF9	call    near ptr DrawFormattedText       
seg001:4CFC	add     sp, 4       
seg001:4CFF	mov     [bp+var_E], ax       
seg001:4D02	mov     [bp+var_E], 0       
seg001:4D07	cmp     byte_240CC, 0       
seg001:4D0C	jnz     short loc_EE67       
seg001:4D0E	mov     ax, 2       
seg001:4D11	push    ax       
seg001:4D12	push    cs       
seg001:4D13	call    near ptr WaitForInputWithTimeout       
seg001:4D16	add     sp, 2       
seg001:4D19	inc     [bp+var_E]       
seg001:4D1C	cmp     [bp+var_E], 19h       
seg001:4D20	jl      short loc_EE55       
seg001:4D22	sub     ax, ax       
seg001:4D24	mov     [bp+var_E], ax       
seg001:4D27	push    ax       
seg001:4D28	mov     ax, 230Ch       
seg001:4D2B	push    ax       
seg001:4D2C	push    cs       
seg001:4D2D	call    near ptr DrawFormattedText       
seg001:4D30	add     sp, 4       
seg001:4D33	mov     [bp+var_E], ax       
seg001:4D36	mov     [bp+var_E], 0       
seg001:4D3B	jmp     short loc_EE8F       
seg001:4D3D	; data
seg001:4D3E	inc     [bp+var_E]       
seg001:4D41	cmp     [bp+var_E], 19h       
seg001:4D45	jge     short loc_EEAA       
seg001:4D47	cmp     byte_240CC, 0       
seg001:4D4C	jnz     short loc_EE8C       
seg001:4D4E	mov     ax, 2       
seg001:4D51	push    ax       
seg001:4D52	push    cs       
seg001:4D53	call    near ptr WaitForInputWithTimeout       
seg001:4D56	add     sp, 2       
seg001:4D59	jmp     short loc_EE8C       
seg001:4D5B	; data
seg001:4D5C	cmp     byte_240CC, 0       
seg001:4D61	jnz     short loc_EEB4       
seg001:4D63	jmp     loc_EE2E       
seg001:4D66	mov     byte_2D19B, 0       
seg001:4D6B	pop     si       
seg001:4D6C	mov     sp, bp       
seg001:4D6E	pop     bp       
seg001:4D6F	retf       

;================================================================================
;; End of function ShowRecords
;================================================================================
