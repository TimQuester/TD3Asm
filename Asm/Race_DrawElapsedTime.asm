;================================================================================
;; Function: Race_DrawElapsedTime
;; Address: seg006:0B85
;; Size: 313 bytes (0x139)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:0B75 -> Race_AdvanceElapsedTimer
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:B70B -> byte_2F74B
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:0B85	mov     al, byte_2F74B       
seg006:0B88	cmp     al, byte_2F749       
seg006:0B8C	jnz     short loc_16EAF       
seg006:0B8E	retn       
seg006:0B8F	mov     byte_2F749, al       
seg006:0B92	mov     bh, 0Ah       
seg006:0B94	sub     ah, ah       
seg006:0B96	div     bh       
seg006:0B98	mov     byte_2D4AA, al       
seg006:0B9B	mov     byte_2D4AB, ah       
seg006:0B9F	sub     ax, ax       
seg006:0BA1	push    ax       
seg006:0BA2	call    Video_DispatchConfig       
seg006:0BA7	add     sp, 2       
seg006:0BAA	mov     ax, 0Dh       
seg006:0BAD	push    ax       
seg006:0BAE	mov     al, 8       
seg006:0BB0	push    ax       
seg006:0BB1	mov     ax, 3Eh 	; '>'       
seg006:0BB4	push    ax       
seg006:0BB5	mov     ax, 35h 	; '5'       
seg006:0BB8	push    ax       
seg006:0BB9	call    FillRectWithColor       
seg006:0BBE	add     sp, 4       
seg006:0BC1	mov     ax, 32h 	; '2'       
seg006:0BC4	push    ax       
seg006:0BC5	mov     ax, 29h 	; ')'       
seg006:0BC8	push    ax       
seg006:0BC9	call    FillRectWithColor       
seg006:0BCE	add     sp, 8       
seg006:0BD1	mov     al, byte_30EF7       
seg006:0BD4	sub     ah, ah       
seg006:0BD6	push    ax       
seg006:0BD7	call    Video_DispatchConfig       
seg006:0BDC	add     sp, 2       
seg006:0BDF	mov     ax, 0Dh       
seg006:0BE2	push    ax       
seg006:0BE3	mov     ax, 35h 	; '5'       
seg006:0BE6	push    ax       
seg006:0BE7	call    SaveGlobalValues       
seg006:0BEC	add     sp, 4       
seg006:0BEF	mov     ax, 5       
seg006:0BF2	push    ax       
seg006:0BF3	mov     al, 1       
seg006:0BF5	push    ax       
seg006:0BF6	mov     bl, byte_2D4AA       
seg006:0BFA	mov     bh, bl       
seg006:0BFC	shl     bl, 1       
seg006:0BFE	shl     bl, 1       
seg006:0C00	add     bl, bh       
seg006:0C02	sub     bh, bh       
seg006:0C04	add     bx, 0B75Bh       
seg006:0C08	push    bx       
seg006:0C09	call    DrawSpriteWithModes       
seg006:0C0E	add     sp, 6       
seg006:0C11	mov     ax, 0Dh       
seg006:0C14	push    ax       
seg006:0C15	mov     ax, 3Ah 	; ':'       
seg006:0C18	push    ax       
seg006:0C19	call    SaveGlobalValues       
seg006:0C1E	add     sp, 4       
seg006:0C21	mov     ax, 5       
seg006:0C24	push    ax       
seg006:0C25	mov     al, 1       
seg006:0C27	push    ax       
seg006:0C28	mov     bl, byte_2D4AB       
seg006:0C2C	mov     bh, bl       
seg006:0C2E	shl     bl, 1       
seg006:0C30	shl     bl, 1       
seg006:0C32	add     bl, bh       
seg006:0C34	sub     bh, bh       
seg006:0C36	add     bx, 0B75Bh       
seg006:0C3A	push    bx       
seg006:0C3B	call    DrawSpriteWithModes       
seg006:0C40	add     sp, 6       
seg006:0C43	mov     al, byte_2F74C       
seg006:0C46	or      al, al       
seg006:0C48	jz      short locret_16FDD       
seg006:0C4A	mov     bh, 0Ah       
seg006:0C4C	sub     ah, ah       
seg006:0C4E	div     bh       
seg006:0C50	mov     byte_2D4AA, al       
seg006:0C53	mov     byte_2D4AB, ah       
seg006:0C57	mov     ax, 0Dh       
seg006:0C5A	push    ax       
seg006:0C5B	mov     ax, 29h 	; ')'       
seg006:0C5E	push    ax       
seg006:0C5F	call    SaveGlobalValues       
seg006:0C64	add     sp, 4       
seg006:0C67	mov     bl, byte_2D4AA       
seg006:0C6B	mov     bh, bl       
seg006:0C6D	shl     bl, 1       
seg006:0C6F	jz      short loc_16FAB       
seg006:0C71	mov     ax, 5       
seg006:0C74	push    ax       
seg006:0C75	mov     al, 1       
seg006:0C77	push    ax       
seg006:0C78	shl     bl, 1       
seg006:0C7A	add     bl, bh       
seg006:0C7C	sub     bh, bh       
seg006:0C7E	add     bx, 0B75Bh       
seg006:0C82	push    bx       
seg006:0C83	call    DrawSpriteWithModes       
seg006:0C88	add     sp, 6       
seg006:0C8B	mov     ax, 0Dh       
seg006:0C8E	push    ax       
seg006:0C8F	mov     ax, 2Eh 	; '.'       
seg006:0C92	push    ax       
seg006:0C93	call    SaveGlobalValues       
seg006:0C98	add     sp, 4       
seg006:0C9B	mov     ax, 5       
seg006:0C9E	push    ax       
seg006:0C9F	mov     al, 1       
seg006:0CA1	push    ax       
seg006:0CA2	mov     bl, byte_2D4AB       
seg006:0CA6	mov     bh, bl       
seg006:0CA8	shl     bl, 1       
seg006:0CAA	shl     bl, 1       
seg006:0CAC	add     bl, bh       
seg006:0CAE	sub     bh, bh       
seg006:0CB0	add     bx, 0B75Bh       
seg006:0CB4	push    bx       
seg006:0CB5	call    DrawSpriteWithModes       
seg006:0CBA	add     sp, 6       
seg006:0CBD	retn       

;================================================================================
;; End of function Race_DrawElapsedTime
;================================================================================
