;================================================================================
;; Function: Race_DrawDamageEffects
;; Address: seg006:4B37
;; Size: 188 bytes (0xBC)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:46CE -> Race_UpdateDamageEffects
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:4B37	sub     ax, ax       
seg006:4B39	cmp     byte_2F718, al       
seg006:4B3D	jz      short locret_1AE71       
seg006:4B3F	cmp     byte_2D607, al       
seg006:4B43	jz      short loc_1AE72       
seg006:4B45	cmp     word_2FCB5, ax       
seg006:4B49	jnz     short loc_1AE72       
seg006:4B4B	cmp     word_2FCB7, ax       
seg006:4B4F	jnz     short loc_1AE72       
seg006:4B51	retn       
seg006:4B52	mov     cx, 4       
seg006:4B55	sub     bx, bx       
seg006:4B57	mov     di, 0C60h       
seg006:4B5A	mov     ax, [bx-6B31h]       
seg006:4B5E	add     bx, 2       
seg006:4B61	mov     dx, [bx-6B31h]       
seg006:4B65	add     bx, 2       
seg006:4B68	cmp     byte_2F71C, 0       
seg006:4B6D	jz      short loc_1AE96       
seg006:4B6F	sub     ax, 10h       
seg006:4B72	sub     dx, 500h       
seg006:4B76	mov     [di+5702h], ax       
seg006:4B7A	mov     [di+4A82h], dx       
seg006:4B7E	add     di, 2       
seg006:4B81	loop    loc_1AE7A       
seg006:4B83	mov     word_2FAF1, 808h       
seg006:4B89	mov     byte_2FADA, 0       
seg006:4B8E	mov     si, 0C60h       
seg006:4B91	mov     di, 0C62h       
seg006:4B94	mov     bp, 0C64h       
seg006:4B97	mov     bx, 0C66h       
seg006:4B9A	mov     ax, ds       
seg006:4B9C	mov     es, ax       
seg006:4B9E	mov     word_2FB10, 0BC7Dh       
seg006:4BA4	call    RasterizeConvexPolygon       
seg006:4BA7	mov     cx, 4       
seg006:4BAA	mov     bx, 8       
seg006:4BAD	mov     di, 0C60h       
seg006:4BB0	mov     ax, [bx-6B31h]       
seg006:4BB4	add     bx, 2       
seg006:4BB7	mov     dx, [bx-6B31h]       
seg006:4BBB	add     bx, 2       
seg006:4BBE	cmp     byte_2F71C, 0       
seg006:4BC3	jz      short loc_1AEEC       
seg006:4BC5	sub     ax, 10h       
seg006:4BC8	sub     dx, 500h       
seg006:4BCC	mov     [di+5702h], ax       
seg006:4BD0	mov     [di+4A82h], dx       
seg006:4BD4	add     di, 2       
seg006:4BD7	loop    loc_1AED0       
seg006:4BD9	mov     si, 0C60h       
seg006:4BDC	mov     di, 0C62h       
seg006:4BDF	mov     bp, 0C64h       
seg006:4BE2	mov     bx, 0C66h       
seg006:4BE5	mov     ax, ds       
seg006:4BE7	mov     es, ax       
seg006:4BE9	mov     word_2FB10, 0BC7Dh       
seg006:4BEF	call    RasterizeConvexPolygon       
seg006:4BF2	retn       

;================================================================================
;; End of function Race_DrawDamageEffects
;================================================================================
