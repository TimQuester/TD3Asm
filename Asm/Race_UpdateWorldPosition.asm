;================================================================================
;; Function: Race_UpdateWorldPosition
;; Address: seg006:6E92
;; Size: 266 bytes (0x10A)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:7730 -> Race_UpdateWorld
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:94B2 -> byte_2D4F2
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:6E92	cmp     byte_2D4F2, 0       
seg006:6E97	jz      short loc_1D1E8       
seg006:6E99	cmp     byte_2D4F2, 2       
seg006:6E9E	jnz     short loc_1D20B       
seg006:6EA0	mov     bx, word_2FAEB       
seg006:6EA4	or      bx, bx       
seg006:6EA6	jz      short loc_1D20B       
seg006:6EA8	mov     ax, [bx-5A47h]       
seg006:6EAC	mov     word_2DD41, ax       
seg006:6EAF	mov     ax, [bx-5907h]       
seg006:6EB3	mov     word_2DFC1, ax       
seg006:6EB6	mov     ax, [bx-57C7h]       
seg006:6EBA	shr     ax, 1       
seg006:6EBC	shr     ax, 1       
seg006:6EBE	shr     ax, 1       
seg006:6EC0	add     ax, 30h 	; '0'       
seg006:6EC3	mov     word_2E241, ax       
seg006:6EC6	jmp     short loc_1D20B       
seg006:6EC8	cmp     byte_2D4CB, 0       
seg006:6ECD	jnz     short loc_1D1FB       
seg006:6ECF	mov     ax, word_2E233       
seg006:6ED2	mov     word_2D4E7, ax       
seg006:6ED5	mov     ax, word_2D4CF       
seg006:6ED8	mov     word_2D4E5, ax       
seg006:6EDB	mov     cx, word_2DD33       
seg006:6EDF	mov     dx, word_2DFB3       
seg006:6EE3	mov     word_2D4F4, cx       
seg006:6EE7	mov     word_2D4F6, dx       
seg006:6EEB	sub     cx, cx       
seg006:6EED	sub     dx, dx       
seg006:6EEF	cmp     byte_2D4CB, ch       
seg006:6EF3	jz      short loc_1D224       
seg006:6EF5	mov     bl, byte_2D4EB       
seg006:6EF9	mov     dl, byte_2D4EC       
seg006:6EFD	call    Race_ComputeMovementDelta       
seg006:6F00	shl     cx, 1       
seg006:6F02	shl     dx, 1       
seg006:6F04	add     cx, word_2DD33       
seg006:6F08	add     dx, word_2DFB3       
seg006:6F0C	and     cx, 7FFFh       
seg006:6F10	and     dx, 3FFFh       
seg006:6F14	mov     word_2D4DA, cx       
seg006:6F18	mov     word_2D4DC, dx       
seg006:6F1C	sub     ax, ax       
seg006:6F1E	cmp     byte_2D608, ah       
seg006:6F22	jnz     short loc_1D24E       
seg006:6F24	mov     ax, 5       
seg006:6F27	cmp     byte_2D607, ah       
seg006:6F2B	jnz     short loc_1D24E       
seg006:6F2D	dec     ax       
seg006:6F2E	mov     word_2DAC3, ax       
seg006:6F31	mov     word_2DD43, cx       
seg006:6F35	mov     word_2DFC3, dx       
seg006:6F39	mov     al, byte_2D5FD       
seg006:6F3C	and     al, 7       
seg006:6F3E	cmp     al, 4       
seg006:6F40	jz      short loc_1D276       
seg006:6F42	jb      short loc_1D26C       
seg006:6F44	sub     word_2DD43, 900h       
seg006:6F4A	jmp     short loc_1D276       
seg006:6F4C	or      al, al       
seg006:6F4E	jz      short loc_1D276       
seg006:6F50	add     word_2DD43, 900h       
seg006:6F56	inc     al       
seg006:6F58	and     al, 7       
seg006:6F5A	cmp     al, 3       
seg006:6F5C	jz      short loc_1D292       
seg006:6F5E	ja      short loc_1D288       
seg006:6F60	add     word_2DFC3, 900h       
seg006:6F66	jmp     short loc_1D292       
seg006:6F68	cmp     al, 7       
seg006:6F6A	jnb     short loc_1D292       
seg006:6F6C	sub     word_2DFC3, 900h       
seg006:6F72	mov     ax, word_2D4E7       
seg006:6F75	add     ax, 3C0h       
seg006:6F78	mov     word_2E243, ax       
seg006:6F7B	mov     bl, byte_2D4D4       
seg006:6F7F	shl     bl, 1       
seg006:6F81	rcl     cx, 1       
seg006:6F83	shl     bl, 1       
seg006:6F85	rcl     cx, 1       
seg006:6F87	mov     bl, byte_2D4D5       
seg006:6F8B	shl     bl, 1       
seg006:6F8D	rcl     dx, 1       
seg006:6F8F	shl     bl, 1       
seg006:6F91	rcl     dx, 1       
seg006:6F93	mov     word_2D4E1, cx       
seg006:6F97	mov     word_2D4E3, dx       
seg006:6F9B	retn       

;================================================================================
;; End of function Race_UpdateWorldPosition
;================================================================================
