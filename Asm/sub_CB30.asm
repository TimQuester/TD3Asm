;================================================================================
;; Function: sub_CB30
;; Address: seg004:29E2
;; Size: 469 bytes (0x1D5)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:115A -> DrawCarRecords
;;	call from seg004:1245 -> DrawCarRecords
;;	call from seg004:29AA -> LoadMasterPlaydisk
;;	call from seg004:300A -> sub_D04E
;;	call from seg004:3068 -> sub_D04E
;;	call from seg004:3355 -> sub_D472
;;	call from seg004:33B7 -> sub_D4D6
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:29E2	push    bp       
seg004:29E3	mov     bp, sp       
seg004:29E5	sub     sp, 2       
seg004:29E8	mov     bx, [bp+arg_0]       
seg004:29EB	mov     ax, bx       
seg004:29ED	shl     bx, 1       
seg004:29EF	add     bx, ax       
seg004:29F1	shl     bx, 1       
seg004:29F3	cmp     byte ptr [bx+9E0h], 43h 	; 'C'       
seg004:29F8	jz      short loc_CB50       
seg004:29FA	mov     ax, 1       
seg004:29FD	mov     sp, bp       
seg004:29FF	pop     bp       
seg004:2A00	retf       
seg004:2A01	; data
seg004:2A02	mov     ax, [bp+arg_0]       
seg004:2A05	mov     cx, ax       
seg004:2A07	shl     ax, 1       
seg004:2A09	add     ax, cx       
seg004:2A0B	shl     ax, 1       
seg004:2A0D	add     ax, offset MasterPlayDiskCars	; "CCERV"       
seg004:2A10	push    ax       
seg004:2A11	mov     ax, word ptr [bp+mode]       
seg004:2A14	add     ax, 2       
seg004:2A17	push    ax	; dest       
seg004:2A18	call    _strcpy       
seg004:2A1D	add     sp, 4       
seg004:2A20	mov     ax, offset aLst_2	; ".LST"       
seg004:2A23	push    ax       
seg004:2A24	mov     ax, word ptr [bp+mode]       
seg004:2A27	add     ax, 7       
seg004:2A2A	push    ax	; dest       
seg004:2A2B	call    _strcpy       
seg004:2A30	add     sp, 4       
seg004:2A33	mov     ax, offset aRb_7	; "rb"       
seg004:2A36	push    ax       
seg004:2A37	push    word ptr [bp+mode]	; mode       
seg004:2A3A	call    _fopen       
seg004:2A3F	add     sp, 4       
seg004:2A42	mov     ds:FileHandler, ax       
seg004:2A45	or      ax, ax       
seg004:2A47	jz      short loc_CB48       
seg004:2A49	push    ax	; size_t       
seg004:2A4A	mov     ax, 13h       
seg004:2A4D	push    ax	; size_t       
seg004:2A4E	mov     ax, 1       
seg004:2A51	push    ax       
seg004:2A52	push    word ptr [bp+mode+2]	; void *       
seg004:2A55	call    _fread       
seg004:2A5A	add     sp, 8       
seg004:2A5D	mov     [bp+var_2], ax       
seg004:2A60	cmp     ax, 13h       
seg004:2A63	jz      short loc_CBC2       
seg004:2A65	push    ds:FileHandler	; FILE *       
seg004:2A69	call    _fclose       
seg004:2A6E	add     sp, 2       
seg004:2A71	jmp     short loc_CB48       
seg004:2A73	; data
seg004:2A74	push    ds:FileHandler	; size_t       
seg004:2A78	mov     ax, 0Dh       
seg004:2A7B	push    ax	; size_t       
seg004:2A7C	mov     ax, 2       
seg004:2A7F	push    ax       
seg004:2A80	push    word ptr [bp+arg_6]	; void *       
seg004:2A83	call    _fread       
seg004:2A88	add     sp, 8       
seg004:2A8B	mov     [bp+var_2], ax       
seg004:2A8E	cmp     ax, 0Dh       
seg004:2A91	jnz     short loc_CBB3       
seg004:2A93	push    ds:FileHandler	; size_t       
seg004:2A97	mov     ax, 42h 	; 'B'       
seg004:2A9A	push    ax	; size_t       
seg004:2A9B	mov     ax, 1       
seg004:2A9E	push    ax       
seg004:2A9F	mov     ax, 0E564h       
seg004:2AA2	push    ax	; void *       
seg004:2AA3	call    _fread       
seg004:2AA8	add     sp, 8       
seg004:2AAB	mov     [bp+var_2], ax       
seg004:2AAE	cmp     ax, 42h 	; 'B'       
seg004:2AB1	jnz     short loc_CBB3       
seg004:2AB3	push    ds:FileHandler	; size_t       
seg004:2AB7	mov     ax, 7       
seg004:2ABA	push    ax	; size_t       
seg004:2ABB	mov     ax, 1       
seg004:2ABE	push    ax       
seg004:2ABF	mov     ax, 0E541h       
seg004:2AC2	push    ax	; void *       
seg004:2AC3	call    _fread       
seg004:2AC8	add     sp, 8       
seg004:2ACB	mov     [bp+var_2], ax       
seg004:2ACE	cmp     ax, 7       
seg004:2AD1	jnz     short loc_CBB3       
seg004:2AD3	push    ds:FileHandler	; size_t       
seg004:2AD7	mov     ax, 5       
seg004:2ADA	push    ax	; size_t       
seg004:2ADB	mov     ax, 2       
seg004:2ADE	push    ax       
seg004:2ADF	mov     ax, 0E77Eh       
seg004:2AE2	push    ax	; void *       
seg004:2AE3	call    _fread       
seg004:2AE8	add     sp, 8       
seg004:2AEB	mov     [bp+var_2], ax       
seg004:2AEE	cmp     ax, 5       
seg004:2AF1	jz      short loc_CC44       
seg004:2AF3	jmp     loc_CBB3       
seg004:2AF6	push    ds:FileHandler	; size_t       
seg004:2AFA	mov     ax, 0Ah       
seg004:2AFD	push    ax	; size_t       
seg004:2AFE	mov     ax, 1       
seg004:2B01	push    ax       
seg004:2B02	mov     ax, 0CEAEh       
seg004:2B05	push    ax	; void *       
seg004:2B06	call    _fread       
seg004:2B0B	add     sp, 8       
seg004:2B0E	mov     [bp+var_2], ax       
seg004:2B11	cmp     ax, 0Ah       
seg004:2B14	jz      short loc_CC67       
seg004:2B16	jmp     loc_CBB3       
seg004:2B19	push    ds:FileHandler	; size_t       
seg004:2B1D	mov     ax, 14h       
seg004:2B20	push    ax	; size_t       
seg004:2B21	mov     ax, 2       
seg004:2B24	push    ax       
seg004:2B25	mov     ax, 0CC64h       
seg004:2B28	push    ax	; void *       
seg004:2B29	call    _fread       
seg004:2B2E	add     sp, 8       
seg004:2B31	mov     [bp+var_2], ax       
seg004:2B34	cmp     ax, 14h       
seg004:2B37	jz      short loc_CC8A       
seg004:2B39	jmp     loc_CBB3       
seg004:2B3C	push    ds:FileHandler	; size_t       
seg004:2B40	mov     ax, 0D9h 	; 'Щ'       
seg004:2B43	push    ax	; size_t       
seg004:2B44	mov     ax, 1       
seg004:2B47	push    ax       
seg004:2B48	mov     ax, 94B8h       
seg004:2B4B	push    ax	; void *       
seg004:2B4C	call    _fread       
seg004:2B51	add     sp, 8       
seg004:2B54	mov     [bp+var_2], ax       
seg004:2B57	cmp     ax, 0D9h 	; 'Щ'       
seg004:2B5A	jz      short loc_CCAD       
seg004:2B5C	jmp     loc_CBB3       
seg004:2B5F	push    ds:FileHandler	; size_t       
seg004:2B63	mov     ax, 23h 	; '#'       
seg004:2B66	push    ax	; size_t       
seg004:2B67	mov     ax, 2       
seg004:2B6A	push    ax       
seg004:2B6B	mov     ax, 1200h       
seg004:2B6E	push    ax	; void *       
seg004:2B6F	call    _fread       
seg004:2B74	add     sp, 8       
seg004:2B77	mov     [bp+var_2], ax       
seg004:2B7A	cmp     ax, 23h 	; '#'       
seg004:2B7D	jz      short loc_CCD0       
seg004:2B7F	jmp     loc_CBB3       
seg004:2B82	push    ds:FileHandler	; size_t       
seg004:2B86	mov     ax, 0D2h 	; 'Т'       
seg004:2B89	push    ax	; size_t       
seg004:2B8A	mov     ax, 1       
seg004:2B8D	push    ax       
seg004:2B8E	mov     ax, 74Ch       
seg004:2B91	push    ax	; void *       
seg004:2B92	call    _fread       
seg004:2B97	add     sp, 8       
seg004:2B9A	mov     [bp+var_2], ax       
seg004:2B9D	cmp     ax, 0D2h 	; 'Т'       
seg004:2BA0	jz      short loc_CCF3       
seg004:2BA2	jmp     loc_CBB3       
seg004:2BA5	push    ds:FileHandler	; FILE *       
seg004:2BA9	call    _fclose       
seg004:2BAE	add     sp, 2       
seg004:2BB1	sub     ax, ax       
seg004:2BB3	mov     sp, bp       
seg004:2BB5	pop     bp       
seg004:2BB6	retf       

;================================================================================
;; End of function sub_CB30
;================================================================================
