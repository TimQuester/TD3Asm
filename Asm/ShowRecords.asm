;================================================================================
;; Function: ShowRecords
;; Address: seg004:4946
;; Size: 1066 bytes (0x42A)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:06CF -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:4946	push    bp       
seg004:4947	mov     bp, sp       
seg004:4949	sub     sp, 12h       
seg004:494C	push    si	; src       
seg004:494D	push    cs       
seg004:494E	call    near ptr LoadPlaydisk_Dat       
seg004:4951	sub     al, al       
seg004:4953	mov     ds:byte_2BEDF, al       
seg004:4956	mov     ds:byte_2BECC, al       
seg004:4959	mov     ax, 1       
seg004:495C	mov     ds:g_VideoSegmentTable, ax       
seg004:495F	push    ax       
seg004:4960	call    Video_SelectLayer       
seg004:4965	add     sp, 2       
seg004:4968	sub     ax, ax       
seg004:496A	push    ax       
seg004:496B	push    cs       
seg004:496C	call    near ptr sub_E84E       
seg004:496F	add     sp, 2       
seg004:4972	sub     ax, ax       
seg004:4974	mov     [bp+var_E], ax       
seg004:4977	push    ax       
seg004:4978	mov     ax, 230Ch       
seg004:497B	push    ax       
seg004:497C	push    cs       
seg004:497D	call    near ptr DrawFormattedText       
seg004:4980	add     sp, 4       
seg004:4983	mov     [bp+var_E], ax       
seg004:4986	cmp     ds:byte_2C81E, 0       
seg004:498B	jz      short loc_EB22       
seg004:498D	mov     al, ds:byte_2C94A       
seg004:4990	sub     ah, ah       
seg004:4992	mov     cx, ax       
seg004:4994	shl     ax, 1       
seg004:4996	add     ax, cx       
seg004:4998	mov     cl, ds:byte_2C8B4       
seg004:499C	sub     ch, ch       
seg004:499E	add     ax, cx       
seg004:49A0	mov     cl, 3       
seg004:49A2	shl     ax, cl       
seg004:49A4	add     ax, 205Ch       
seg004:49A7	push    ax       
seg004:49A8	mov     ax, 9C6h       
seg004:49AB	push    ax       
seg004:49AC	push    cs       
seg004:49AD	call    near ptr sub_F322       
seg004:49B0	add     sp, 4       
seg004:49B3	mov     [bp+var_A], al       
seg004:49B6	mov     al, ds:byte_2C94A       
seg004:49B9	sub     ah, ah       
seg004:49BB	mov     cl, 3       
seg004:49BD	shl     ax, cl       
seg004:49BF	add     ax, 2134h       
seg004:49C2	push    ax       
seg004:49C3	mov     ax, 9D0h       
seg004:49C6	push    ax       
seg004:49C7	push    cs       
seg004:49C8	call    near ptr sub_F322       
seg004:49CB	add     sp, 4       
seg004:49CE	mov     [bp+var_C], al       
seg004:49D1	jmp     short loc_EB2A       
seg004:49D3	; data
seg004:49D4	sub     al, al       
seg004:49D6	mov     [bp+var_C], al       
seg004:49D9	mov     [bp+var_A], al       
seg004:49DC	mov     al, [bp+var_A]       
seg004:49DF	sub     ah, ah       
seg004:49E1	mov     cl, [bp+var_C]       
seg004:49E4	sub     ch, ch       
seg004:49E6	add     ax, cx       
seg004:49E8	jz      short loc_EB3C       
seg004:49EA	push    cs       
seg004:49EB	call    near ptr SaveRecordsToFile       
seg004:49EE	cmp     ds:byte_2C948, 1       
seg004:49F3	jz      short loc_EB6E       
seg004:49F5	mov     ax, 7       
seg004:49F8	push    ax       
seg004:49F9	sub     ax, ax       
seg004:49FB	push    ax       
seg004:49FC	call    SetScreenOffsets       
seg004:4A01	add     sp, 4       
seg004:4A04	mov     al, ds:byte_2C805       
seg004:4A07	add     al, 30h 	; '0'       
seg004:4A09	mov     ds:byte_2E09A, al       
seg004:4A0C	sub     ax, ax       
seg004:4A0E	mov     [bp+var_E], ax       
seg004:4A11	push    ax       
seg004:4A12	mov     ax, 2251h       
seg004:4A15	push    ax       
seg004:4A16	push    cs       
seg004:4A17	call    near ptr DrawFormattedText       
seg004:4A1A	add     sp, 4       
seg004:4A1D	mov     [bp+var_E], ax       
seg004:4A20	mov     ax, 0AEAh       
seg004:4A23	push    ax       
seg004:4A24	mov     ax, 2378h       
seg004:4A27	push    ax	; dest       
seg004:4A28	call    _strcpy       
seg004:4A2D	add     sp, 4       
seg004:4A30	mov     ds:byte_2E1CA, 20h 	; ' '       
seg004:4A35	sub     ax, ax       
seg004:4A37	push    ax       
seg004:4A38	mov     ax, 0Fh       
seg004:4A3B	push    ax       
seg004:4A3C	call    SetScreenOffsets       
seg004:4A41	add     sp, 4       
seg004:4A44	sub     ax, ax       
seg004:4A46	mov     [bp+var_E], ax       
seg004:4A49	push    ax       
seg004:4A4A	mov     ax, 230Ch       
seg004:4A4D	push    ax       
seg004:4A4E	push    cs       
seg004:4A4F	call    near ptr DrawFormattedText       
seg004:4A52	add     sp, 4       
seg004:4A55	mov     [bp+var_E], ax       
seg004:4A58	mov     ax, 7       
seg004:4A5B	push    ax       
seg004:4A5C	sub     ax, ax       
seg004:4A5E	push    ax       
seg004:4A5F	call    SetScreenOffsets       
seg004:4A64	add     sp, 4       
seg004:4A67	mov     ax, 1       
seg004:4A6A	push    ax       
seg004:4A6B	mov     ax, 51h 	; 'Q'       
seg004:4A6E	push    ax       
seg004:4A6F	call    SetGraphicsPosition       
seg004:4A74	add     sp, 4       
seg004:4A77	push    [bp+var_E]       
seg004:4A7A	mov     ax, 230Ch       
seg004:4A7D	push    ax       
seg004:4A7E	push    cs       
seg004:4A7F	call    near ptr DrawFontSymbols       
seg004:4A82	add     sp, 4       
seg004:4A85	mov     [bp+var_E], ax       
seg004:4A88	mov     ax, 0Eh       
seg004:4A8B	push    ax       
seg004:4A8C	mov     ax, 51h 	; 'Q'       
seg004:4A8F	push    ax       
seg004:4A90	call    SetGraphicsPosition       
seg004:4A95	add     sp, 4       
seg004:4A98	push    [bp+var_E]       
seg004:4A9B	mov     ax, 230Ch       
seg004:4A9E	push    ax       
seg004:4A9F	push    cs       
seg004:4AA0	call    near ptr DrawFontSymbols       
seg004:4AA3	add     sp, 4       
seg004:4AA6	mov     [bp+var_E], ax       
seg004:4AA9	mov     ax, 7       
seg004:4AAC	push    ax       
seg004:4AAD	mov     ax, 4       
seg004:4AB0	push    ax       
seg004:4AB1	call    SetScreenOffsets       
seg004:4AB6	add     sp, 4       
seg004:4AB9	mov     ax, 1Bh       
seg004:4ABC	push    ax       
seg004:4ABD	mov     ax, 51h 	; 'Q'       
seg004:4AC0	push    ax       
seg004:4AC1	call    SetGraphicsPosition       
seg004:4AC6	add     sp, 4       
seg004:4AC9	push    [bp+var_E]       
seg004:4ACC	mov     ax, 230Ch       
seg004:4ACF	push    ax       
seg004:4AD0	push    cs       
seg004:4AD1	call    near ptr DrawFontSymbols       
seg004:4AD4	add     sp, 4       
seg004:4AD7	mov     [bp+var_E], ax       
seg004:4ADA	mov     ax, 7       
seg004:4ADD	push    ax       
seg004:4ADE	sub     ax, ax       
seg004:4AE0	push    ax       
seg004:4AE1	call    SetScreenOffsets       
seg004:4AE6	add     sp, 4       
seg004:4AE9	mov     [bp+var_12], 0       
seg004:4AEE	mov     al, 30h 	; '0'       
seg004:4AF0	mul     ds:byte_2C94A       
seg004:4AF4	mov     si, ax       
seg004:4AF6	mov     bx, [bp+var_12]       
seg004:4AF9	mov     al, [bx+si-1A40h]       
seg004:4AFD	mov     [bx+235Ah], al       
seg004:4B01	mov     al, ds:byte_2C8B4       
seg004:4B04	sub     ah, ah       
seg004:4B06	mov     cx, ax       
seg004:4B08	shl     ax, 1       
seg004:4B0A	add     ax, cx       
seg004:4B0C	shl     ax, 1       
seg004:4B0E	shl     ax, 1       
seg004:4B10	mov     bx, [bp+var_12]       
seg004:4B13	add     bx, ax       
seg004:4B15	mov     al, [bx+si-1A34h]       
seg004:4B19	mov     bx, [bp+var_12]       
seg004:4B1C	mov     [bx+2369h], al       
seg004:4B20	inc     [bp+var_12]       
seg004:4B23	cmp     [bp+var_12], 0Ch       
seg004:4B27	jl      short loc_EC3C       
seg004:4B29	push    [bp+var_E]       
seg004:4B2C	mov     ax, 230Ch       
seg004:4B2F	push    ax       
seg004:4B30	push    cs       
seg004:4B31	call    near ptr DrawFormattedText       
seg004:4B34	add     sp, 4       
seg004:4B37	mov     [bp+var_E], ax       
seg004:4B3A	sub     ax, ax       
seg004:4B3C	push    ax       
seg004:4B3D	call    Video_DispatchConfig       
seg004:4B42	add     sp, 2       
seg004:4B45	mov     al, [bp+var_A]       
seg004:4B48	sub     ah, ah       
seg004:4B4A	push    ax       
seg004:4B4B	mov     ax, 9C6h       
seg004:4B4E	push    ax       
seg004:4B4F	mov     ax, 6Dh 	; 'm'       
seg004:4B52	push    ax       
seg004:4B53	push    ax       
seg004:4B54	push    cs       
seg004:4B55	call    near ptr sub_EEBE       
seg004:4B58	add     sp, 8       
seg004:4B5B	mov     al, [bp+var_C]       
seg004:4B5E	sub     ah, ah       
seg004:4B60	push    ax       
seg004:4B61	mov     ax, 9D0h       
seg004:4B64	push    ax       
seg004:4B65	mov     ax, 7Dh 	; '}'       
seg004:4B68	push    ax       
seg004:4B69	mov     ax, 6Dh 	; 'm'       
seg004:4B6C	push    ax       
seg004:4B6D	push    cs       
seg004:4B6E	call    near ptr sub_EEBE       
seg004:4B71	add     sp, 8       
seg004:4B74	mov     ax, 4       
seg004:4B77	push    ax       
seg004:4B78	call    Video_DispatchConfig       
seg004:4B7D	add     sp, 2       
seg004:4B80	sub     ax, ax       
seg004:4B82	push    ax       
seg004:4B83	mov     al, ds:byte_2C94A       
seg004:4B86	sub     ah, ah       
seg004:4B88	mov     cx, ax       
seg004:4B8A	shl     ax, 1       
seg004:4B8C	add     ax, cx       
seg004:4B8E	mov     cl, ds:byte_2C8B4       
seg004:4B92	sub     ch, ch       
seg004:4B94	add     ax, cx       
seg004:4B96	mov     cl, 3       
seg004:4B98	shl     ax, cl       
seg004:4B9A	add     ax, 205Ch       
seg004:4B9D	push    ax       
seg004:4B9E	mov     ax, 6Dh 	; 'm'       
seg004:4BA1	push    ax       
seg004:4BA2	mov     ax, 0D7h 	; 'Ч'       
seg004:4BA5	push    ax       
seg004:4BA6	push    cs       
seg004:4BA7	call    near ptr sub_EEBE       
seg004:4BAA	add     sp, 8       
seg004:4BAD	sub     ax, ax       
seg004:4BAF	push    ax       
seg004:4BB0	mov     al, ds:byte_2C94A       
seg004:4BB3	sub     ah, ah       
seg004:4BB5	mov     cl, 3       
seg004:4BB7	shl     ax, cl       
seg004:4BB9	add     ax, 2134h       
seg004:4BBC	push    ax       
seg004:4BBD	mov     ax, 7Dh 	; '}'       
seg004:4BC0	push    ax       
seg004:4BC1	mov     ax, 0D7h 	; 'Ч'       
seg004:4BC4	push    ax       
seg004:4BC5	push    cs       
seg004:4BC6	call    near ptr sub_EEBE       
seg004:4BC9	add     sp, 8       
seg004:4BCC	sub     ax, ax       
seg004:4BCE	push    ax       
seg004:4BCF	mov     al, ds:byte_2C94B       
seg004:4BD2	sub     ah, ah       
seg004:4BD4	mov     cl, 3       
seg004:4BD6	shl     ax, cl       
seg004:4BD8	add     ax, 212Ch       
seg004:4BDB	push    ax       
seg004:4BDC	mov     ax, 0B5h 	; 'µ'       
seg004:4BDF	push    ax       
seg004:4BE0	mov     ax, 0D7h 	; 'Ч'       
seg004:4BE3	push    ax       
seg004:4BE4	push    cs       
seg004:4BE5	call    near ptr sub_EEBE       
seg004:4BE8	add     sp, 8       
seg004:4BEB	mov     al, ds:byte_2C94A       
seg004:4BEE	sub     ah, ah       
seg004:4BF0	inc     ax       
seg004:4BF1	mov     cl, ds:byte_2C94B       
seg004:4BF5	sub     ch, ch       
seg004:4BF7	cmp     ax, cx       
seg004:4BF9	jb      short loc_ED4C       
seg004:4BFB	jmp     loc_EE02       
seg004:4BFE	mov     [bp+var_12], 0       
seg004:4C03	mov     si, [bp+var_12]       
seg004:4C06	mov     al, 30h 	; '0'       
seg004:4C08	mul     ds:byte_2C94A       
seg004:4C0C	add     si, ax       
seg004:4C0E	mov     bx, [bp+var_12]       
seg004:4C11	mov     al, [si-1A10h]       
seg004:4C15	mov     [bx+23AFh], al       
seg004:4C19	mov     bx, [bp+var_12]       
seg004:4C1C	mov     al, [si-1A04h]       
seg004:4C20	mov     [bx+23BEh], al       
seg004:4C24	mov     bx, [bp+var_12]       
seg004:4C27	mov     al, [si-19F8h]       
seg004:4C2B	mov     [bx+23CDh], al       
seg004:4C2F	mov     bx, [bp+var_12]       
seg004:4C32	mov     al, [si-19ECh]       
seg004:4C36	mov     [bx+23DCh], al       
seg004:4C3A	inc     [bp+var_12]       
seg004:4C3D	cmp     [bp+var_12], 0Ch       
seg004:4C41	jl      short loc_ED51       
seg004:4C43	push    [bp+var_E]       
seg004:4C46	mov     ax, 230Ch       
seg004:4C49	push    ax       
seg004:4C4A	push    cs       
seg004:4C4B	call    near ptr DrawFormattedText       
seg004:4C4E	add     sp, 4       
seg004:4C51	mov     [bp+var_E], ax       
seg004:4C54	mov     ax, 4       
seg004:4C57	push    ax       
seg004:4C58	call    Video_DispatchConfig       
seg004:4C5D	add     sp, 2       
seg004:4C60	sub     ax, ax       
seg004:4C62	push    ax       
seg004:4C63	mov     al, 18h       
seg004:4C65	mul     ds:byte_2C94A       
seg004:4C69	add     ax, 2074h       
seg004:4C6C	push    ax       
seg004:4C6D	mov     ax, 95h 	; '•'       
seg004:4C70	push    ax       
seg004:4C71	mov     ax, 0D7h 	; 'Ч'       
seg004:4C74	push    ax       
seg004:4C75	push    cs       
seg004:4C76	call    near ptr sub_EEBE       
seg004:4C79	add     sp, 8       
seg004:4C7C	sub     ax, ax       
seg004:4C7E	push    ax       
seg004:4C7F	mov     al, 18h       
seg004:4C81	mul     ds:byte_2C94A       
seg004:4C85	add     ax, 207Ch       
seg004:4C88	push    ax       
seg004:4C89	mov     ax, 9Dh 	; 'ќ'       
seg004:4C8C	push    ax       
seg004:4C8D	mov     ax, 0D7h 	; 'Ч'       
seg004:4C90	push    ax       
seg004:4C91	push    cs       
seg004:4C92	call    near ptr sub_EEBE       
seg004:4C95	add     sp, 8       
seg004:4C98	sub     ax, ax       
seg004:4C9A	push    ax       
seg004:4C9B	mov     al, 18h       
seg004:4C9D	mul     ds:byte_2C94A       
seg004:4CA1	add     ax, 2084h       
seg004:4CA4	push    ax       
seg004:4CA5	mov     ax, 0A5h 	; 'Ґ'       
seg004:4CA8	push    ax       
seg004:4CA9	mov     ax, 0D7h 	; 'Ч'       
seg004:4CAC	push    ax       
seg004:4CAD	push    cs       
seg004:4CAE	call    near ptr sub_EEBE       
seg004:4CB1	add     sp, 8       
seg004:4CB4	sub     ax, ax       
seg004:4CB6	mov     ds:g_VideoSegmentTable, ax       
seg004:4CB9	push    ax       
seg004:4CBA	call    Video_SelectLayer       
seg004:4CBF	add     sp, 2       
seg004:4CC2	push    cs       
seg004:4CC3	call    near ptr DrawSparseBackgroundStripes       
seg004:4CC6	sub     al, al       
seg004:4CC8	mov     ds:915Bh, al       
seg004:4CCB	mov     ds:byte_2BECC, al       
seg004:4CCE	sub     ax, ax       
seg004:4CD0	push    ax       
seg004:4CD1	mov     ax, 0Fh       
seg004:4CD4	push    ax       
seg004:4CD5	call    SetScreenOffsets       
seg004:4CDA	add     sp, 4       
seg004:4CDD	jmp     short loc_EEAA       
seg004:4CDF	; data
seg004:4CE0	mov     al, [bp+var_A]       
seg004:4CE3	sub     ah, ah       
seg004:4CE5	mov     cl, [bp+var_C]       
seg004:4CE8	sub     ch, ch       
seg004:4CEA	add     ax, cx       
seg004:4CEC	jz      short loc_EE70       
seg004:4CEE	sub     ax, ax       
seg004:4CF0	mov     [bp+var_E], ax       
seg004:4CF3	push    ax       
seg004:4CF4	mov     ax, 2400h       
seg004:4CF7	push    ax       
seg004:4CF8	push    cs       
seg004:4CF9	call    near ptr DrawFormattedText       
seg004:4CFC	add     sp, 4       
seg004:4CFF	mov     [bp+var_E], ax       
seg004:4D02	mov     [bp+var_E], 0       
seg004:4D07	cmp     ds:byte_2BECC, 0       
seg004:4D0C	jnz     short loc_EE67       
seg004:4D0E	mov     ax, 2       
seg004:4D11	push    ax       
seg004:4D12	push    cs       
seg004:4D13	call    near ptr WaitForInputWithTimeout       
seg004:4D16	add     sp, 2       
seg004:4D19	inc     [bp+var_E]       
seg004:4D1C	cmp     [bp+var_E], 19h       
seg004:4D20	jl      short loc_EE55       
seg004:4D22	sub     ax, ax       
seg004:4D24	mov     [bp+var_E], ax       
seg004:4D27	push    ax       
seg004:4D28	mov     ax, 230Ch       
seg004:4D2B	push    ax       
seg004:4D2C	push    cs       
seg004:4D2D	call    near ptr DrawFormattedText       
seg004:4D30	add     sp, 4       
seg004:4D33	mov     [bp+var_E], ax       
seg004:4D36	mov     [bp+var_E], 0       
seg004:4D3B	jmp     short loc_EE8F       
seg004:4D3D	; data
seg004:4D3E	inc     [bp+var_E]       
seg004:4D41	cmp     [bp+var_E], 19h       
seg004:4D45	jge     short loc_EEAA       
seg004:4D47	cmp     ds:byte_2BECC, 0       
seg004:4D4C	jnz     short loc_EE8C       
seg004:4D4E	mov     ax, 2       
seg004:4D51	push    ax       
seg004:4D52	push    cs       
seg004:4D53	call    near ptr WaitForInputWithTimeout       
seg004:4D56	add     sp, 2       
seg004:4D59	jmp     short loc_EE8C       
seg004:4D5B	; data
seg004:4D5C	cmp     ds:byte_2BECC, 0       
seg004:4D61	jnz     short loc_EEB4       
seg004:4D63	jmp     loc_EE2E       
seg004:4D66	mov     byte ptr ds:915Bh, 0       
seg004:4D6B	pop     si       
seg004:4D6C	mov     sp, bp       
seg004:4D6E	pop     bp       
seg004:4D6F	retf       

;================================================================================
;; End of function ShowRecords
;================================================================================
