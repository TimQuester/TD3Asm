;================================================================================
;; Function: UpdateDamageEffectMeshAnimation
;; Address: seg006:4A5C
;; Size: 219 bytes (0xDB)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:46D4 -> Race_UpdateDamageEffects
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:BC7C -> byte_2FCBC
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:4A5C	mov     bl, byte_2FCBC       
seg006:4A60	or      bl, bl       
seg006:4A62	jnz     short loc_1AD8F       
seg006:4A64	cmp     byte_2FCBB, 0       
seg006:4A69	jz      short loc_1ADA7       
seg006:4A6B	inc     bl       
seg006:4A6D	jmp     short loc_1ADA3       
seg006:4A6F	js      short loc_1AD9A       
seg006:4A71	inc     bl       
seg006:4A73	cmp     bl, 5       
seg006:4A76	jb      short loc_1ADA3       
seg006:4A78	mov     bl, 84h       
seg006:4A7A	dec     bl       
seg006:4A7C	cmp     bl, 80h       
seg006:4A7F	jnz     short loc_1ADA3       
seg006:4A81	sub     bl, bl       
seg006:4A83	mov     byte_2FCBC, bl       
seg006:4A87	mov     cl, bl       
seg006:4A89	and     bx, 7       
seg006:4A8C	shl     bx, 1       
seg006:4A8E	mov     si, bx       
seg006:4A90	sub     bx, 2       
seg006:4A93	or      cl, cl       
seg006:4A95	jns     short loc_1ADBD       
seg006:4A97	add     bx, 2       
seg006:4A9A	add     si, 2       
seg006:4A9D	mov     cx, 40h 	; '@'       
seg006:4AA0	mov     ax, [bx-6AD9h]       
seg006:4AA4	mov     dx, [si-6AD9h]       
seg006:4AA8	sub     si, si       
seg006:4AAA	cmp     [si-440Bh], ax       
seg006:4AAE	jg      short loc_1ADDE       
seg006:4AB0	cmp     [si-440Bh], dx       
seg006:4AB4	jl      short loc_1ADDE       
seg006:4AB6	shr     si, 1       
seg006:4AB8	mov     [si-44CBh], ch       
seg006:4ABC	shl     si, 1       
seg006:4ABE	add     si, 2       
seg006:4AC1	loop    loc_1ADCA       
seg006:4AC3	call    UpdateDamageEffectParticles       
seg006:4AC6	mov     bl, byte_2FCBC       
seg006:4ACA	and     bx, 7       
seg006:4ACD	shl     bx, 1       
seg006:4ACF	shl     bx, 1       
seg006:4AD1	mov     ax, bx       
seg006:4AD3	shl     bx, 1       
seg006:4AD5	add     bx, ax       
seg006:4AD7	mov     si, 0C68h       
seg006:4ADA	mov     cx, 6       
seg006:4ADD	mov     ax, [bx-6B15h]       
seg006:4AE1	add     bx, 2       
seg006:4AE4	mov     dx, ax       
seg006:4AE6	xchg    al, ah       
seg006:4AE8	sub     ah, ah       
seg006:4AEA	sub     dh, dh       
seg006:4AEC	shl     dx, 1       
seg006:4AEE	shl     dx, 1       
seg006:4AF0	shl     dx, 1       
seg006:4AF2	shl     dx, 1       
seg006:4AF4	shl     dx, 1       
seg006:4AF6	cmp     byte_2F71C, 0       
seg006:4AFB	jz      short loc_1AE24       
seg006:4AFD	sub     ax, 10h       
seg006:4B00	sub     dx, 500h       
seg006:4B04	cmp     ax, word_2FB14       
seg006:4B08	jge     short loc_1AE2D       
seg006:4B0A	mov     word_2FB14, ax       
seg006:4B0D	mov     [si+5702h], ax       
seg006:4B11	mov     [si+570Eh], ax       
seg006:4B15	mov     [si+4A82h], dx       
seg006:4B19	add     dx, word_2D527       
seg006:4B1D	mov     [si+4A8Eh], dx       
seg006:4B21	add     si, 2       
seg006:4B24	loop    loc_1ADFD       
seg006:4B26	mov     word_2FAF1, 0       
seg006:4B2C	mov     ax, 707h       
seg006:4B2F	push    ax       
seg006:4B30	call    RenderDamageEffectMesh       
seg006:4B33	add     sp, 2       
seg006:4B36	retn       

;================================================================================
;; End of function UpdateDamageEffectMeshAnimation
;================================================================================
