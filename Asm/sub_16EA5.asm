;================================================================================
;; Function: sub_16EA5
;; Address: seg009:0B85
;; Size: 313 bytes (0x139)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:0B75 -> sub_16E3D
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x0003754B -> data_0003754B
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:0B85	mov     al, ds:0B70Bh       
seg009:0B88	cmp     al, ds:0B709h       
seg009:0B8C	jnz     short loc_16EAF       
seg009:0B8E	retn       
seg009:0B8F	mov     ds:0B709h, al       
seg009:0B92	mov     bh, 0Ah       
seg009:0B94	sub     ah, ah       
seg009:0B96	div     bh       
seg009:0B98	mov     ds:946Ah, al       
seg009:0B9B	mov     ds:946Bh, ah       
seg009:0B9F	sub     ax, ax       
seg009:0BA1	push    ax       
seg009:0BA2	call    Video_DispatchConfig       
seg009:0BA7	add     sp, 2       
seg009:0BAA	mov     ax, 0Dh       
seg009:0BAD	push    ax       
seg009:0BAE	mov     al, 8       
seg009:0BB0	push    ax       
seg009:0BB1	mov     ax, 3Eh 	; '>'       
seg009:0BB4	push    ax       
seg009:0BB5	mov     ax, 35h 	; '5'       
seg009:0BB8	push    ax       
seg009:0BB9	call    far ptr EGA_DrawRect       
seg009:0BBE	add     sp, 4       
seg009:0BC1	mov     ax, 32h 	; '2'       
seg009:0BC4	push    ax       
seg009:0BC5	mov     ax, 29h 	; ')'       
seg009:0BC8	push    ax       
seg009:0BC9	call    far ptr EGA_DrawRect       
seg009:0BCE	add     sp, 8       
seg009:0BD1	mov     al, ds:0CEB7h       
seg009:0BD4	sub     ah, ah       
seg009:0BD6	push    ax       
seg009:0BD7	call    Video_DispatchConfig       
seg009:0BDC	add     sp, 2       
seg009:0BDF	mov     ax, 0Dh       
seg009:0BE2	push    ax       
seg009:0BE3	mov     ax, 35h 	; '5'       
seg009:0BE6	push    ax       
seg009:0BE7	call    SaveGlobalValues       
seg009:0BEC	add     sp, 4       
seg009:0BEF	mov     ax, 5       
seg009:0BF2	push    ax       
seg009:0BF3	mov     al, 1       
seg009:0BF5	push    ax       
seg009:0BF6	mov     bl, ds:946Ah       
seg009:0BFA	mov     bh, bl       
seg009:0BFC	shl     bl, 1       
seg009:0BFE	shl     bl, 1       
seg009:0C00	add     bl, bh       
seg009:0C02	sub     bh, bh       
seg009:0C04	add     bx, 0B75Bh       
seg009:0C08	push    bx       
seg009:0C09	call    DrawSpriteWithModes       
seg009:0C0E	add     sp, 6       
seg009:0C11	mov     ax, 0Dh       
seg009:0C14	push    ax       
seg009:0C15	mov     ax, 3Ah 	; ':'       
seg009:0C18	push    ax       
seg009:0C19	call    SaveGlobalValues       
seg009:0C1E	add     sp, 4       
seg009:0C21	mov     ax, 5       
seg009:0C24	push    ax       
seg009:0C25	mov     al, 1       
seg009:0C27	push    ax       
seg009:0C28	mov     bl, ds:946Bh       
seg009:0C2C	mov     bh, bl       
seg009:0C2E	shl     bl, 1       
seg009:0C30	shl     bl, 1       
seg009:0C32	add     bl, bh       
seg009:0C34	sub     bh, bh       
seg009:0C36	add     bx, 0B75Bh       
seg009:0C3A	push    bx       
seg009:0C3B	call    DrawSpriteWithModes       
seg009:0C40	add     sp, 6       
seg009:0C43	mov     al, ds:0B70Ch       
seg009:0C46	or      al, al       
seg009:0C48	jz      short locret_16FDD       
seg009:0C4A	mov     bh, 0Ah       
seg009:0C4C	sub     ah, ah       
seg009:0C4E	div     bh       
seg009:0C50	mov     ds:946Ah, al       
seg009:0C53	mov     ds:946Bh, ah       
seg009:0C57	mov     ax, 0Dh       
seg009:0C5A	push    ax       
seg009:0C5B	mov     ax, 29h 	; ')'       
seg009:0C5E	push    ax       
seg009:0C5F	call    SaveGlobalValues       
seg009:0C64	add     sp, 4       
seg009:0C67	mov     bl, ds:946Ah       
seg009:0C6B	mov     bh, bl       
seg009:0C6D	shl     bl, 1       
seg009:0C6F	jz      short loc_16FAB       
seg009:0C71	mov     ax, 5       
seg009:0C74	push    ax       
seg009:0C75	mov     al, 1       
seg009:0C77	push    ax       
seg009:0C78	shl     bl, 1       
seg009:0C7A	add     bl, bh       
seg009:0C7C	sub     bh, bh       
seg009:0C7E	add     bx, 0B75Bh       
seg009:0C82	push    bx       
seg009:0C83	call    DrawSpriteWithModes       
seg009:0C88	add     sp, 6       
seg009:0C8B	mov     ax, 0Dh       
seg009:0C8E	push    ax       
seg009:0C8F	mov     ax, 2Eh 	; '.'       
seg009:0C92	push    ax       
seg009:0C93	call    SaveGlobalValues       
seg009:0C98	add     sp, 4       
seg009:0C9B	mov     ax, 5       
seg009:0C9E	push    ax       
seg009:0C9F	mov     al, 1       
seg009:0CA1	push    ax       
seg009:0CA2	mov     bl, ds:946Bh       
seg009:0CA6	mov     bh, bl       
seg009:0CA8	shl     bl, 1       
seg009:0CAA	shl     bl, 1       
seg009:0CAC	add     bl, bh       
seg009:0CAE	sub     bh, bh       
seg009:0CB0	add     bx, 0B75Bh       
seg009:0CB4	push    bx       
seg009:0CB5	call    DrawSpriteWithModes       
seg009:0CBA	add     sp, 6       
seg009:0CBD	retn       

;================================================================================
;; End of function sub_16EA5
;================================================================================
