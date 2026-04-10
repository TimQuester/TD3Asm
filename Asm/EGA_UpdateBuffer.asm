;================================================================================
;; Function: EGA_UpdateBuffer
;; Address: seg008:1E86
;; Size: 171 bytes (0xAB)
;; Flags: None
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg008:1C70 -> ega_draw_sprite
;;	call from seg008:1D06 -> ega_draw_sprite
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x0003A178 -> data_0003A178
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:1E86	cmp     byte ptr ds:0E338h, 9       
seg008:1E8B	jz      short loc_1629F       
seg008:1E8D	mov     bx, ds:g_VideoSegmentTable       
seg008:1E91	shl     bx, 1       
seg008:1E93	mov     es, word ptr [bx-6F34h]       
seg008:1E97	mov     di, ds:90DAh       
seg008:1E9B	mov     dx, 3CEh       
seg008:1E9E	mov     al, 8       
seg008:1EA0	mov     ah, ds:946Bh       
seg008:1EA4	mov     bl, ah       
seg008:1EA6	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:1EA7	sub     al, al       
seg008:1EA9	mov     ah, ds:9454h       
seg008:1EAD	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:1EAE	and     es:[di], al       
seg008:1EB1	ror     bl, 1       
seg008:1EB3	jnb     short loc_16277       
seg008:1EB5	inc     di       
seg008:1EB6	mov     ax, ds:9464h       
seg008:1EB9	inc     ax       
seg008:1EBA	cmp     ax, ds:9462h       
seg008:1EBE	jb      short loc_16292       
seg008:1EC0	sub     ax, ax       
seg008:1EC2	mov     di, ds:9460h       
seg008:1EC6	sub     di, 28h 	; '('       
seg008:1EC9	mov     ds:9460h, di       
seg008:1ECD	mov     bl, ds:946Ch       
seg008:1ED1	mov     ds:90DAh, di       
seg008:1ED5	mov     ds:9464h, ax       
seg008:1ED8	mov     ds:946Bh, bl       
seg008:1EDC	jmp     short locret_162F1       
seg008:1EDE	mov     ah, ds:9456h       
seg008:1EE2	mov     al, ds:9454h       
seg008:1EE5	mov     ds:9456h, al       
seg008:1EE8	inc     byte ptr ds:946Ah       
seg008:1EEC	test    byte ptr ds:946Ah, 1       
seg008:1EF1	jnz     short locret_162F1       
seg008:1EF3	mov     bx, ds:g_VideoSegmentTable       
seg008:1EF7	shl     bx, 1       
seg008:1EF9	mov     es, word ptr [bx-6F34h]       
seg008:1EFD	shl     ah, 1       
seg008:1EFF	shl     ah, 1       
seg008:1F01	shl     ah, 1       
seg008:1F03	shl     ah, 1       
seg008:1F05	or      al, ah       
seg008:1F07	mov     di, ds:90DAh       
seg008:1F0B	stosb       
seg008:1F0C	mov     bl, ds:946Bh       
seg008:1F10	inc     bl       
seg008:1F12	cmp     bl, ds:946Ch       
seg008:1F16	jnz     short loc_162E9       
seg008:1F18	sub     bh, bh       
seg008:1F1A	sub     di, bx       
seg008:1F1C	sub     bl, bl       
seg008:1F1E	sub     di, 2000h       
seg008:1F22	jns     short loc_162E9       
seg008:1F24	add     di, 7F60h       
seg008:1F28	mov     ds:90DAh, di       
seg008:1F2C	mov     ds:946Bh, bl       
seg008:1F30	retn       

;================================================================================
;; End of function EGA_UpdateBuffer
;================================================================================
