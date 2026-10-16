;================================================================================
;; Function: EGA_UpdateBuffer
;; Address: seg005:1E86
;; Size: 171 bytes (0xAB)
;; Flags: None
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:1C70 -> ega_draw_sprite
;;	call from seg005:1D06 -> ega_draw_sprite
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:E338 -> VideoMode
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:1E86	cmp     byte ptr VideoMode, 9       
seg005:1E8B	jz      short loc_1629F       
seg005:1E8D	mov     bx, word_240DA       
seg005:1E91	shl     bx, 1       
seg005:1E93	mov     es, word ptr [bx-6F34h]       
seg005:1E97	mov     di, word_2D11A       
seg005:1E9B	mov     dx, 3CEh       
seg005:1E9E	mov     al, 8       
seg005:1EA0	mov     ah, byte_2D4AB       
seg005:1EA4	mov     bl, ah       
seg005:1EA6	out     dx, ax       
seg005:1EA7	sub     al, al       
seg005:1EA9	mov     ah, byte ptr word_2D494       
seg005:1EAD	out     dx, ax       
seg005:1EAE	and     es:[di], al       
seg005:1EB1	ror     bl, 1       
seg005:1EB3	jnb     short loc_16277       
seg005:1EB5	inc     di       
seg005:1EB6	mov     ax, word_2D4A4       
seg005:1EB9	inc     ax       
seg005:1EBA	cmp     ax, word_2D4A2       
seg005:1EBE	jb      short loc_16292       
seg005:1EC0	sub     ax, ax       
seg005:1EC2	mov     di, word_2D4A0       
seg005:1EC6	sub     di, 28h 	; '('       
seg005:1EC9	mov     word_2D4A0, di       
seg005:1ECD	mov     bl, byte_2D4AC       
seg005:1ED1	mov     word_2D11A, di       
seg005:1ED5	mov     word_2D4A4, ax       
seg005:1ED8	mov     byte_2D4AB, bl       
seg005:1EDC	jmp     short locret_162F1       
seg005:1EDE	mov     ah, byte_2D496       
seg005:1EE2	mov     al, byte ptr word_2D494       
seg005:1EE5	mov     byte_2D496, al       
seg005:1EE8	inc     byte_2D4AA       
seg005:1EEC	test    byte_2D4AA, 1       
seg005:1EF1	jnz     short locret_162F1       
seg005:1EF3	mov     bx, word_240DA       
seg005:1EF7	shl     bx, 1       
seg005:1EF9	mov     es, word ptr [bx-6F34h]       
seg005:1EFD	shl     ah, 1       
seg005:1EFF	shl     ah, 1       
seg005:1F01	shl     ah, 1       
seg005:1F03	shl     ah, 1       
seg005:1F05	or      al, ah       
seg005:1F07	mov     di, word_2D11A       
seg005:1F0B	stosb       
seg005:1F0C	mov     bl, byte_2D4AB       
seg005:1F10	inc     bl       
seg005:1F12	cmp     bl, byte_2D4AC       
seg005:1F16	jnz     short loc_162E9       
seg005:1F18	sub     bh, bh       
seg005:1F1A	sub     di, bx       
seg005:1F1C	sub     bl, bl       
seg005:1F1E	sub     di, 2000h       
seg005:1F22	jns     short loc_162E9       
seg005:1F24	add     di, 7F60h       
seg005:1F28	mov     word_2D11A, di       
seg005:1F2C	mov     byte_2D4AB, bl       
seg005:1F30	retn       

;================================================================================
;; End of function EGA_UpdateBuffer
;================================================================================
