;================================================================================
;; Function: sub_16FDE
;; Address: seg009:0CBE
;; Size: 246 bytes (0xF6)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:0B78 -> sub_16E3D
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x0003752A -> data_0003752A
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:0CBE	cmp     byte ptr ds:0B6EAh, 0       
seg009:0CC3	jnz     short loc_1702F       
seg009:0CC5	mov     ax, ds:9498h       
seg009:0CC8	add     ah, ds:95BEh       
seg009:0CCC	mov     al, ah       
seg009:0CCE	sub     ah, ah       
seg009:0CD0	shr     ax, 1       
seg009:0CD2	mov     bx, ds:0E338h       
seg009:0CD6	cmp     bl, 13h       
seg009:0CD9	jz      short loc_17004       
seg009:0CDB	and     al, 0FEh       
seg009:0CDD	cmp     bl, 9       
seg009:0CE0	jz      short loc_17004       
seg009:0CE2	and     al, 0F8h       
seg009:0CE4	cmp     al, ds:0B712h       
seg009:0CE8	jz      short locret_1702E       
seg009:0CEA	mov     ds:0B712h, al       
seg009:0CED	sub     bx, bx       
seg009:0CEF	push    bx       
seg009:0CF0	inc     bx       
seg009:0CF1	push    bx       
seg009:0CF2	mov     bl, 0Eh       
seg009:0CF4	push    bx       
seg009:0CF5	mov     bl, 8       
seg009:0CF7	push    bx       
seg009:0CF8	mov     bl, 7       
seg009:0CFA	push    bx       
seg009:0CFB	sub     bl, bl       
seg009:0CFD	push    bx       
seg009:0CFE	add     ax, 17h       
seg009:0D01	push    ax       
seg009:0D02	sub     ax, 17h       
seg009:0D05	push    ax       
seg009:0D06	call    BlitImageWithBanking       
seg009:0D0B	add     sp, 10h       
seg009:0D0E	retn       
seg009:0D0F	sub     ax, ax       
seg009:0D11	push    ax       
seg009:0D12	call    Video_DispatchConfig       
seg009:0D17	add     sp, 2       
seg009:0D1A	mov     ax, 0Dh       
seg009:0D1D	push    ax       
seg009:0D1E	mov     al, 8       
seg009:0D20	push    ax       
seg009:0D21	mov     ax, 13h       
seg009:0D24	push    ax       
seg009:0D25	mov     ax, 0Ah       
seg009:0D28	push    ax       
seg009:0D29	call    far ptr FillRectWithColor       
seg009:0D2E	add     sp, 8       
seg009:0D31	mov     al, ds:0CEB6h       
seg009:0D34	sub     ah, ah       
seg009:0D36	push    ax       
seg009:0D37	call    Video_DispatchConfig       
seg009:0D3C	add     sp, 2       
seg009:0D3F	mov     al, ds:0B70Eh       
seg009:0D42	mov     bh, 0Ah       
seg009:0D44	sub     ah, ah       
seg009:0D46	div     bh       
seg009:0D48	mov     ds:946Ah, al       
seg009:0D4B	mov     ds:946Bh, ah       
seg009:0D4F	mov     ax, 0Dh       
seg009:0D52	push    ax       
seg009:0D53	mov     ax, 0Ah       
seg009:0D56	push    ax       
seg009:0D57	call    SaveGlobalValues       
seg009:0D5C	add     sp, 4       
seg009:0D5F	mov     ax, 5       
seg009:0D62	push    ax       
seg009:0D63	mov     al, 1       
seg009:0D65	push    ax       
seg009:0D66	mov     bl, ds:946Ah       
seg009:0D6A	mov     bh, bl       
seg009:0D6C	shl     bl, 1       
seg009:0D6E	shl     bl, 1       
seg009:0D70	add     bl, bh       
seg009:0D72	sub     bh, bh       
seg009:0D74	add     bx, 0B75Bh       
seg009:0D78	push    bx       
seg009:0D79	call    DrawSpriteWithModes       
seg009:0D7E	add     sp, 6       
seg009:0D81	mov     ax, 0Dh       
seg009:0D84	push    ax       
seg009:0D85	mov     ax, 0Fh       
seg009:0D88	push    ax       
seg009:0D89	call    SaveGlobalValues       
seg009:0D8E	add     sp, 4       
seg009:0D91	mov     ax, 5       
seg009:0D94	push    ax       
seg009:0D95	mov     al, 1       
seg009:0D97	push    ax       
seg009:0D98	mov     bl, ds:946Bh       
seg009:0D9C	mov     bh, bl       
seg009:0D9E	shl     bl, 1       
seg009:0DA0	shl     bl, 1       
seg009:0DA2	add     bl, bh       
seg009:0DA4	sub     bh, bh       
seg009:0DA6	add     bx, 0B75Bh       
seg009:0DAA	push    bx       
seg009:0DAB	call    DrawSpriteWithModes       
seg009:0DB0	add     sp, 6       
seg009:0DB3	retn       

;================================================================================
;; End of function sub_16FDE
;================================================================================
