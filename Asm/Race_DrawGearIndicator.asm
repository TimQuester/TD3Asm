;================================================================================
;; Function: Race_DrawGearIndicator
;; Address: seg006:0DB4
;; Size: 192 bytes (0xC0)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:0B7B -> Race_AdvanceElapsedTimer
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:B711 -> byte_2F751
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:0DB4	inc     byte_2F751       
seg006:0DB8	mov     ah, 0FFh       
seg006:0DBA	mov     al, byte_2F751       
seg006:0DBD	test    al, 8       
seg006:0DBF	jnz     short loc_170FF       
seg006:0DC1	mov     ah, byte_2F750       
seg006:0DC5	shr     ah, 1       
seg006:0DC7	shr     ah, 1       
seg006:0DC9	shr     ah, 1       
seg006:0DCB	shr     ah, 1       
seg006:0DCD	test    al, 7       
seg006:0DCF	jnz     short loc_170FF       
seg006:0DD1	or      ah, ah       
seg006:0DD3	jz      short loc_170FF       
seg006:0DD5	push    ax       
seg006:0DD6	mov     ax, 0Eh       
seg006:0DD9	call    _Sound_ProcessEvent       
seg006:0DDE	pop     ax       
seg006:0DDF	cmp     ah, byte_2F74F       
seg006:0DE3	jnz     short loc_17106       
seg006:0DE5	retn       
seg006:0DE6	mov     byte_2F74F, ah       
seg006:0DEA	or      ah, ah       
seg006:0DEC	jns     short loc_17131       
seg006:0DEE	sub     ax, ax       
seg006:0DF0	push    ax       
seg006:0DF1	call    Video_DispatchConfig       
seg006:0DF6	add     sp, 2       
seg006:0DF9	mov     ax, 0Bh       
seg006:0DFC	push    ax       
seg006:0DFD	mov     al, 9       
seg006:0DFF	push    ax       
seg006:0E00	mov     ax, 137h       
seg006:0E03	push    ax       
seg006:0E04	mov     ax, 120h       
seg006:0E07	push    ax       
seg006:0E08	call    FillRectWithColor       
seg006:0E0D	add     sp, 8       
seg006:0E10	retn       
seg006:0E11	mov     byte_2D4AA, ah       
seg006:0E15	mov     al, byte_30EEE       
seg006:0E18	sub     ah, ah       
seg006:0E1A	push    ax       
seg006:0E1B	call    Video_DispatchConfig       
seg006:0E20	add     sp, 2       
seg006:0E23	mov     ax, 0Ah       
seg006:0E26	push    ax       
seg006:0E27	mov     al, 9       
seg006:0E29	push    ax       
seg006:0E2A	mov     ax, 11Fh       
seg006:0E2D	push    ax       
seg006:0E2E	mov     ax, 11Ch       
seg006:0E31	push    ax       
seg006:0E32	call    FillRectWithColor       
seg006:0E37	add     sp, 8       
seg006:0E3A	mov     al, byte_30EEF       
seg006:0E3D	sub     ah, ah       
seg006:0E3F	push    ax       
seg006:0E40	call    Video_DispatchConfig       
seg006:0E45	add     sp, 2       
seg006:0E48	mov     ax, 0Ah       
seg006:0E4B	push    ax       
seg006:0E4C	mov     al, 9       
seg006:0E4E	push    ax       
seg006:0E4F	mov     word_2D49E, 127h       
seg006:0E55	jmp     short loc_1718A       
seg006:0E57	mov     ax, word_2D49E       
seg006:0E5A	push    ax       
seg006:0E5B	dec     ax       
seg006:0E5C	push    ax       
seg006:0E5D	call    FillRectWithColor       
seg006:0E62	add     sp, 4       
seg006:0E65	add     word_2D49E, 3       
seg006:0E6A	dec     byte_2D4AA       
seg006:0E6E	jns     short loc_17177       
seg006:0E70	add     sp, 4       
seg006:0E73	retn       

;================================================================================
;; End of function Race_DrawGearIndicator
;================================================================================
