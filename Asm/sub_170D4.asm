;================================================================================
;; Function: sub_170D4
;; Address: seg009:0DB4
;; Size: 192 bytes (0xC0)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:0B7B -> sub_16E3D
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x00037551 -> data_00037551
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:0DB4	inc     byte ptr ds:0B711h       
seg009:0DB8	mov     ah, 0FFh       
seg009:0DBA	mov     al, ds:0B711h       
seg009:0DBD	test    al, 8       
seg009:0DBF	jnz     short loc_170FF       
seg009:0DC1	mov     ah, ds:0B710h       
seg009:0DC5	shr     ah, 1       
seg009:0DC7	shr     ah, 1       
seg009:0DC9	shr     ah, 1       
seg009:0DCB	shr     ah, 1       
seg009:0DCD	test    al, 7       
seg009:0DCF	jnz     short loc_170FF       
seg009:0DD1	or      ah, ah       
seg009:0DD3	jz      short loc_170FF       
seg009:0DD5	push    ax       
seg009:0DD6	mov     ax, 0Eh       
seg009:0DD9	call    _Sound_ProcessEvent       
seg009:0DDE	pop     ax       
seg009:0DDF	cmp     ah, ds:0B70Fh       
seg009:0DE3	jnz     short loc_17106       
seg009:0DE5	retn       
seg009:0DE6	mov     ds:0B70Fh, ah       
seg009:0DEA	or      ah, ah       
seg009:0DEC	jns     short loc_17131       
seg009:0DEE	sub     ax, ax       
seg009:0DF0	push    ax       
seg009:0DF1	call    Video_DispatchConfig       
seg009:0DF6	add     sp, 2       
seg009:0DF9	mov     ax, 0Bh       
seg009:0DFC	push    ax       
seg009:0DFD	mov     al, 9       
seg009:0DFF	push    ax       
seg009:0E00	mov     ax, 137h       
seg009:0E03	push    ax       
seg009:0E04	mov     ax, 120h       
seg009:0E07	push    ax       
seg009:0E08	call    far ptr FillRectWithColor       
seg009:0E0D	add     sp, 8       
seg009:0E10	retn       
seg009:0E11	mov     ds:946Ah, ah       
seg009:0E15	mov     al, ds:0CEAEh       
seg009:0E18	sub     ah, ah       
seg009:0E1A	push    ax       
seg009:0E1B	call    Video_DispatchConfig       
seg009:0E20	add     sp, 2       
seg009:0E23	mov     ax, 0Ah       
seg009:0E26	push    ax       
seg009:0E27	mov     al, 9       
seg009:0E29	push    ax       
seg009:0E2A	mov     ax, 11Fh       
seg009:0E2D	push    ax       
seg009:0E2E	mov     ax, 11Ch       
seg009:0E31	push    ax       
seg009:0E32	call    far ptr FillRectWithColor       
seg009:0E37	add     sp, 8       
seg009:0E3A	mov     al, ds:0CEAFh       
seg009:0E3D	sub     ah, ah       
seg009:0E3F	push    ax       
seg009:0E40	call    Video_DispatchConfig       
seg009:0E45	add     sp, 2       
seg009:0E48	mov     ax, 0Ah       
seg009:0E4B	push    ax       
seg009:0E4C	mov     al, 9       
seg009:0E4E	push    ax       
seg009:0E4F	mov     word ptr ds:945Eh, 127h       
seg009:0E55	jmp     short loc_1718A       
seg009:0E57	mov     ax, ds:945Eh       
seg009:0E5A	push    ax       
seg009:0E5B	dec     ax       
seg009:0E5C	push    ax       
seg009:0E5D	call    far ptr FillRectWithColor       
seg009:0E62	add     sp, 4       
seg009:0E65	add     word ptr ds:945Eh, 3       
seg009:0E6A	dec     byte ptr ds:946Ah       
seg009:0E6E	jns     short loc_17177       
seg009:0E70	add     sp, 4       
seg009:0E73	retn       

;================================================================================
;; End of function sub_170D4
;================================================================================
