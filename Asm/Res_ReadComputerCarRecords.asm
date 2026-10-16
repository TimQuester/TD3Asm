;================================================================================
;; Function: Res_ReadComputerCarRecords
;; Address: seg001:29E2
;; Size: 469 bytes (0x1D5)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:115A -> DrawCarRecords
;;	call from seg001:1245 -> DrawCarRecords
;;	call from seg001:29AA -> LoadMasterPlaydisk
;;	call from seg001:300A -> Screen_SelectAddonTrackList
;;	call from seg001:3068 -> Screen_SelectAddonTrackList
;;	call from seg001:3355 -> SelectCar_PrevCar
;;	call from seg001:33B7 -> SelectCar_NextCar
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:29E2	push    bp       
seg001:29E3	mov     bp, sp       
seg001:29E5	sub     sp, 2       
seg001:29E8	mov     bx, [bp+arg_0]       
seg001:29EB	mov     ax, bx       
seg001:29ED	shl     bx, 1       
seg001:29EF	add     bx, ax       
seg001:29F1	shl     bx, 1       
seg001:29F3	cmp     byte ptr [bx+9E0h], 43h 	; 'C'       
seg001:29F8	jz      short loc_CB50       
seg001:29FA	mov     ax, 1       
seg001:29FD	mov     sp, bp       
seg001:29FF	pop     bp       
seg001:2A00	retf       
seg001:2A01	; data
seg001:2A02	mov     ax, [bp+arg_0]       
seg001:2A05	mov     cx, ax       
seg001:2A07	shl     ax, 1       
seg001:2A09	add     ax, cx       
seg001:2A0B	shl     ax, 1       
seg001:2A0D	add     ax, 9E0h       
seg001:2A10	push    ax       
seg001:2A11	mov     ax, [bp+arg_2]       
seg001:2A14	add     ax, 2       
seg001:2A17	push    ax       
seg001:2A18	call    _strcpy       
seg001:2A1D	add     sp, 4       
seg001:2A20	mov     ax, 1038h       
seg001:2A23	push    ax       
seg001:2A24	mov     ax, [bp+arg_2]       
seg001:2A27	add     ax, 7       
seg001:2A2A	push    ax       
seg001:2A2B	call    _strcpy       
seg001:2A30	add     sp, 4       
seg001:2A33	mov     ax, 103Dh       
seg001:2A36	push    ax       
seg001:2A37	push    [bp+arg_2]       
seg001:2A3A	call    _fopen       
seg001:2A3F	add     sp, 4       
seg001:2A42	mov     word_325E6, ax       
seg001:2A45	or      ax, ax       
seg001:2A47	jz      short loc_CB48       
seg001:2A49	push    ax       
seg001:2A4A	mov     ax, 13h       
seg001:2A4D	push    ax       
seg001:2A4E	mov     ax, 1       
seg001:2A51	push    ax       
seg001:2A52	push    [bp+arg_4]       
seg001:2A55	call    _fread       
seg001:2A5A	add     sp, 8       
seg001:2A5D	mov     [bp+var_2], ax       
seg001:2A60	cmp     ax, 13h       
seg001:2A63	jz      short loc_CBC2       
seg001:2A65	push    word_325E6       
seg001:2A69	call    _fclose       
seg001:2A6E	add     sp, 2       
seg001:2A71	jmp     short loc_CB48       
seg001:2A73	; data
seg001:2A74	push    word_325E6       
seg001:2A78	mov     ax, 0Dh       
seg001:2A7B	push    ax       
seg001:2A7C	mov     ax, 2       
seg001:2A7F	push    ax       
seg001:2A80	push    [bp+arg_6]       
seg001:2A83	call    _fread       
seg001:2A88	add     sp, 8       
seg001:2A8B	mov     [bp+var_2], ax       
seg001:2A8E	cmp     ax, 0Dh       
seg001:2A91	jnz     short loc_CBB3       
seg001:2A93	push    word_325E6       
seg001:2A97	mov     ax, 42h 	; 'B'       
seg001:2A9A	push    ax       
seg001:2A9B	mov     ax, 1       
seg001:2A9E	push    ax       
seg001:2A9F	mov     ax, 0E564h       
seg001:2AA2	push    ax       
seg001:2AA3	call    _fread       
seg001:2AA8	add     sp, 8       
seg001:2AAB	mov     [bp+var_2], ax       
seg001:2AAE	cmp     ax, 42h 	; 'B'       
seg001:2AB1	jnz     short loc_CBB3       
seg001:2AB3	push    word_325E6       
seg001:2AB7	mov     ax, 7       
seg001:2ABA	push    ax       
seg001:2ABB	mov     ax, 1       
seg001:2ABE	push    ax       
seg001:2ABF	mov     ax, 0E541h       
seg001:2AC2	push    ax       
seg001:2AC3	call    _fread       
seg001:2AC8	add     sp, 8       
seg001:2ACB	mov     [bp+var_2], ax       
seg001:2ACE	cmp     ax, 7       
seg001:2AD1	jnz     short loc_CBB3       
seg001:2AD3	push    word_325E6       
seg001:2AD7	mov     ax, 5       
seg001:2ADA	push    ax       
seg001:2ADB	mov     ax, 2       
seg001:2ADE	push    ax       
seg001:2ADF	mov     ax, 0E77Eh       
seg001:2AE2	push    ax       
seg001:2AE3	call    _fread       
seg001:2AE8	add     sp, 8       
seg001:2AEB	mov     [bp+var_2], ax       
seg001:2AEE	cmp     ax, 5       
seg001:2AF1	jz      short loc_CC44       
seg001:2AF3	jmp     loc_CBB3       
seg001:2AF6	push    word_325E6       
seg001:2AFA	mov     ax, 0Ah       
seg001:2AFD	push    ax       
seg001:2AFE	mov     ax, 1       
seg001:2B01	push    ax       
seg001:2B02	mov     ax, 0CEAEh       
seg001:2B05	push    ax       
seg001:2B06	call    _fread       
seg001:2B0B	add     sp, 8       
seg001:2B0E	mov     [bp+var_2], ax       
seg001:2B11	cmp     ax, 0Ah       
seg001:2B14	jz      short loc_CC67       
seg001:2B16	jmp     loc_CBB3       
seg001:2B19	push    word_325E6       
seg001:2B1D	mov     ax, 14h       
seg001:2B20	push    ax       
seg001:2B21	mov     ax, 2       
seg001:2B24	push    ax       
seg001:2B25	mov     ax, 0CC64h       
seg001:2B28	push    ax       
seg001:2B29	call    _fread       
seg001:2B2E	add     sp, 8       
seg001:2B31	mov     [bp+var_2], ax       
seg001:2B34	cmp     ax, 14h       
seg001:2B37	jz      short loc_CC8A       
seg001:2B39	jmp     loc_CBB3       
seg001:2B3C	push    word_325E6       
seg001:2B40	mov     ax, 0D9h       
seg001:2B43	push    ax       
seg001:2B44	mov     ax, 1       
seg001:2B47	push    ax       
seg001:2B48	mov     ax, 94B8h       
seg001:2B4B	push    ax       
seg001:2B4C	call    _fread       
seg001:2B51	add     sp, 8       
seg001:2B54	mov     [bp+var_2], ax       
seg001:2B57	cmp     ax, 0D9h       
seg001:2B5A	jz      short loc_CCAD       
seg001:2B5C	jmp     loc_CBB3       
seg001:2B5F	push    word_325E6       
seg001:2B63	mov     ax, 23h 	; '#'       
seg001:2B66	push    ax       
seg001:2B67	mov     ax, 2       
seg001:2B6A	push    ax       
seg001:2B6B	mov     ax, 1200h       
seg001:2B6E	push    ax       
seg001:2B6F	call    _fread       
seg001:2B74	add     sp, 8       
seg001:2B77	mov     [bp+var_2], ax       
seg001:2B7A	cmp     ax, 23h 	; '#'       
seg001:2B7D	jz      short loc_CCD0       
seg001:2B7F	jmp     loc_CBB3       
seg001:2B82	push    word_325E6       
seg001:2B86	mov     ax, 0D2h       
seg001:2B89	push    ax       
seg001:2B8A	mov     ax, 1       
seg001:2B8D	push    ax       
seg001:2B8E	mov     ax, 74Ch       
seg001:2B91	push    ax       
seg001:2B92	call    _fread       
seg001:2B97	add     sp, 8       
seg001:2B9A	mov     [bp+var_2], ax       
seg001:2B9D	cmp     ax, 0D2h       
seg001:2BA0	jz      short loc_CCF3       
seg001:2BA2	jmp     loc_CBB3       
seg001:2BA5	push    word_325E6       
seg001:2BA9	call    _fclose       
seg001:2BAE	add     sp, 2       
seg001:2BB1	sub     ax, ax       
seg001:2BB3	mov     sp, bp       
seg001:2BB5	pop     bp       
seg001:2BB6	retf       

;================================================================================
;; End of function Res_ReadComputerCarRecords
;================================================================================
