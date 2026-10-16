;================================================================================
;; Function: Race_DrawSpeedometer
;; Address: seg006:0CBE
;; Size: 246 bytes (0xF6)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:0B78 -> Race_AdvanceElapsedTimer
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:B6EA -> byte_2F72A
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:0CBE	cmp     byte_2F72A, 0       
seg006:0CC3	jnz     short loc_1702F       
seg006:0CC5	mov     ax, word_2D4D8       
seg006:0CC8	add     ah, byte_2D5FE       
seg006:0CCC	mov     al, ah       
seg006:0CCE	sub     ah, ah       
seg006:0CD0	shr     ax, 1       
seg006:0CD2	mov     bx, VideoMode       
seg006:0CD6	cmp     bl, 13h       
seg006:0CD9	jz      short loc_17004       
seg006:0CDB	and     al, 0FEh       
seg006:0CDD	cmp     bl, 9       
seg006:0CE0	jz      short loc_17004       
seg006:0CE2	and     al, 0F8h       
seg006:0CE4	cmp     al, byte_2F752       
seg006:0CE8	jz      short locret_1702E       
seg006:0CEA	mov     byte_2F752, al       
seg006:0CED	sub     bx, bx       
seg006:0CEF	push    bx       
seg006:0CF0	inc     bx       
seg006:0CF1	push    bx       
seg006:0CF2	mov     bl, 0Eh       
seg006:0CF4	push    bx       
seg006:0CF5	mov     bl, 8       
seg006:0CF7	push    bx       
seg006:0CF8	mov     bl, 7       
seg006:0CFA	push    bx       
seg006:0CFB	sub     bl, bl       
seg006:0CFD	push    bx       
seg006:0CFE	add     ax, 17h       
seg006:0D01	push    ax       
seg006:0D02	sub     ax, 17h       
seg006:0D05	push    ax       
seg006:0D06	call    far ptr BlitImageWithBanking       
seg006:0D0B	add     sp, 10h       
seg006:0D0E	retn       
seg006:0D0F	sub     ax, ax       
seg006:0D11	push    ax       
seg006:0D12	call    Video_DispatchConfig       
seg006:0D17	add     sp, 2       
seg006:0D1A	mov     ax, 0Dh       
seg006:0D1D	push    ax       
seg006:0D1E	mov     al, 8       
seg006:0D20	push    ax       
seg006:0D21	mov     ax, 13h       
seg006:0D24	push    ax       
seg006:0D25	mov     ax, 0Ah       
seg006:0D28	push    ax       
seg006:0D29	call    FillRectWithColor       
seg006:0D2E	add     sp, 8       
seg006:0D31	mov     al, byte_30EF6       
seg006:0D34	sub     ah, ah       
seg006:0D36	push    ax       
seg006:0D37	call    Video_DispatchConfig       
seg006:0D3C	add     sp, 2       
seg006:0D3F	mov     al, byte_2F74E       
seg006:0D42	mov     bh, 0Ah       
seg006:0D44	sub     ah, ah       
seg006:0D46	div     bh       
seg006:0D48	mov     byte_2D4AA, al       
seg006:0D4B	mov     byte_2D4AB, ah       
seg006:0D4F	mov     ax, 0Dh       
seg006:0D52	push    ax       
seg006:0D53	mov     ax, 0Ah       
seg006:0D56	push    ax       
seg006:0D57	call    SaveGlobalValues       
seg006:0D5C	add     sp, 4       
seg006:0D5F	mov     ax, 5       
seg006:0D62	push    ax       
seg006:0D63	mov     al, 1       
seg006:0D65	push    ax       
seg006:0D66	mov     bl, byte_2D4AA       
seg006:0D6A	mov     bh, bl       
seg006:0D6C	shl     bl, 1       
seg006:0D6E	shl     bl, 1       
seg006:0D70	add     bl, bh       
seg006:0D72	sub     bh, bh       
seg006:0D74	add     bx, 0B75Bh       
seg006:0D78	push    bx       
seg006:0D79	call    DrawSpriteWithModes       
seg006:0D7E	add     sp, 6       
seg006:0D81	mov     ax, 0Dh       
seg006:0D84	push    ax       
seg006:0D85	mov     ax, 0Fh       
seg006:0D88	push    ax       
seg006:0D89	call    SaveGlobalValues       
seg006:0D8E	add     sp, 4       
seg006:0D91	mov     ax, 5       
seg006:0D94	push    ax       
seg006:0D95	mov     al, 1       
seg006:0D97	push    ax       
seg006:0D98	mov     bl, byte_2D4AB       
seg006:0D9C	mov     bh, bl       
seg006:0D9E	shl     bl, 1       
seg006:0DA0	shl     bl, 1       
seg006:0DA2	add     bl, bh       
seg006:0DA4	sub     bh, bh       
seg006:0DA6	add     bx, 0B75Bh       
seg006:0DAA	push    bx       
seg006:0DAB	call    DrawSpriteWithModes       
seg006:0DB0	add     sp, 6       
seg006:0DB3	retn       

;================================================================================
;; End of function Race_DrawSpeedometer
;================================================================================
