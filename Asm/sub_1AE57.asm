;================================================================================
;; Function: sub_1AE57
;; Address: seg009:4B37
;; Size: 188 bytes (0xBC)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:46CE -> sub_1A9E0
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:4B37	sub     ax, ax       
seg009:4B39	cmp     ds:0B6D8h, al       
seg009:4B3D	jz      short locret_1AE71       
seg009:4B3F	cmp     ds:95C7h, al       
seg009:4B43	jz      short loc_1AE72       
seg009:4B45	cmp     ds:0BC75h, ax       
seg009:4B49	jnz     short loc_1AE72       
seg009:4B4B	cmp     ds:0BC77h, ax       
seg009:4B4F	jnz     short loc_1AE72       
seg009:4B51	retn       
seg009:4B52	mov     cx, 4       
seg009:4B55	sub     bx, bx       
seg009:4B57	mov     di, 0C60h       
seg009:4B5A	mov     ax, [bx-6B31h]       
seg009:4B5E	add     bx, 2       
seg009:4B61	mov     dx, [bx-6B31h]       
seg009:4B65	add     bx, 2       
seg009:4B68	cmp     byte ptr ds:0B6DCh, 0       
seg009:4B6D	jz      short loc_1AE96       
seg009:4B6F	sub     ax, 10h       
seg009:4B72	sub     dx, 500h       
seg009:4B76	mov     [di+5702h], ax       
seg009:4B7A	mov     [di+4A82h], dx       
seg009:4B7E	add     di, 2       
seg009:4B81	loop    loc_1AE7A       
seg009:4B83	mov     word ptr ds:0BAB1h, 808h       
seg009:4B89	mov     byte ptr ds:0BA9Ah, 0       
seg009:4B8E	mov     si, 0C60h       
seg009:4B91	mov     di, 0C62h       
seg009:4B94	mov     bp, 0C64h       
seg009:4B97	mov     bx, 0C66h       
seg009:4B9A	mov     ax, ds       
seg009:4B9C	mov     es, ax       
seg009:4B9E	mov     word ptr ds:0BAD0h, 0BC7Dh       
seg009:4BA4	call    sub_1CCFA       
seg009:4BA7	mov     cx, 4       
seg009:4BAA	mov     bx, 8       
seg009:4BAD	mov     di, 0C60h       
seg009:4BB0	mov     ax, [bx-6B31h]       
seg009:4BB4	add     bx, 2       
seg009:4BB7	mov     dx, [bx-6B31h]       
seg009:4BBB	add     bx, 2       
seg009:4BBE	cmp     byte ptr ds:0B6DCh, 0       
seg009:4BC3	jz      short loc_1AEEC       
seg009:4BC5	sub     ax, 10h       
seg009:4BC8	sub     dx, 500h       
seg009:4BCC	mov     [di+5702h], ax       
seg009:4BD0	mov     [di+4A82h], dx       
seg009:4BD4	add     di, 2       
seg009:4BD7	loop    loc_1AED0       
seg009:4BD9	mov     si, 0C60h       
seg009:4BDC	mov     di, 0C62h       
seg009:4BDF	mov     bp, 0C64h       
seg009:4BE2	mov     bx, 0C66h       
seg009:4BE5	mov     ax, ds       
seg009:4BE7	mov     es, ax       
seg009:4BE9	mov     word ptr ds:0BAD0h, 0BC7Dh       
seg009:4BEF	call    sub_1CCFA       
seg009:4BF2	retn       

;================================================================================
;; End of function sub_1AE57
;================================================================================
