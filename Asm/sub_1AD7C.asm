;================================================================================
;; Function: sub_1AD7C
;; Address: seg009:4A5C
;; Size: 219 bytes (0xDB)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:46D4 -> sub_1A9E0
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x00037ABC -> data_00037ABC
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:4A5C	mov     bl, ds:0BC7Ch       
seg009:4A60	or      bl, bl       
seg009:4A62	jnz     short loc_1AD8F       
seg009:4A64	cmp     byte ptr ds:0BC7Bh, 0       
seg009:4A69	jz      short loc_1ADA7       
seg009:4A6B	inc     bl       
seg009:4A6D	jmp     short loc_1ADA3       
seg009:4A6F	js      short loc_1AD9A       
seg009:4A71	inc     bl       
seg009:4A73	cmp     bl, 5       
seg009:4A76	jb      short loc_1ADA3       
seg009:4A78	mov     bl, 84h 	; '„'       
seg009:4A7A	dec     bl       
seg009:4A7C	cmp     bl, 80h 	; 'Ђ'       
seg009:4A7F	jnz     short loc_1ADA3       
seg009:4A81	sub     bl, bl       
seg009:4A83	mov     ds:0BC7Ch, bl       
seg009:4A87	mov     cl, bl       
seg009:4A89	and     bx, 7       
seg009:4A8C	shl     bx, 1       
seg009:4A8E	mov     si, bx       
seg009:4A90	sub     bx, 2       
seg009:4A93	or      cl, cl       
seg009:4A95	jns     short loc_1ADBD       
seg009:4A97	add     bx, 2       
seg009:4A9A	add     si, 2       
seg009:4A9D	mov     cx, 40h 	; '@'       
seg009:4AA0	mov     ax, [bx-6AD9h]       
seg009:4AA4	mov     dx, [si-6AD9h]       
seg009:4AA8	sub     si, si       
seg009:4AAA	cmp     [si-440Bh], ax       
seg009:4AAE	jg      short loc_1ADDE       
seg009:4AB0	cmp     [si-440Bh], dx       
seg009:4AB4	jl      short loc_1ADDE       
seg009:4AB6	shr     si, 1       
seg009:4AB8	mov     [si-44CBh], ch       
seg009:4ABC	shl     si, 1       
seg009:4ABE	add     si, 2       
seg009:4AC1	loop    loc_1ADCA       
seg009:4AC3	call    sub_1AB9E       
seg009:4AC6	mov     bl, ds:0BC7Ch       
seg009:4ACA	and     bx, 7       
seg009:4ACD	shl     bx, 1       
seg009:4ACF	shl     bx, 1       
seg009:4AD1	mov     ax, bx       
seg009:4AD3	shl     bx, 1       
seg009:4AD5	add     bx, ax       
seg009:4AD7	mov     si, 0C68h       
seg009:4ADA	mov     cx, 6       
seg009:4ADD	mov     ax, [bx-6B15h]       
seg009:4AE1	add     bx, 2       
seg009:4AE4	mov     dx, ax       
seg009:4AE6	xchg    al, ah       
seg009:4AE8	sub     ah, ah       
seg009:4AEA	sub     dh, dh       
seg009:4AEC	shl     dx, 1       
seg009:4AEE	shl     dx, 1       
seg009:4AF0	shl     dx, 1       
seg009:4AF2	shl     dx, 1       
seg009:4AF4	shl     dx, 1       
seg009:4AF6	cmp     byte ptr ds:0B6DCh, 0       
seg009:4AFB	jz      short loc_1AE24       
seg009:4AFD	sub     ax, 10h       
seg009:4B00	sub     dx, 500h       
seg009:4B04	cmp     ax, ds:0BAD4h       
seg009:4B08	jge     short loc_1AE2D       
seg009:4B0A	mov     ds:0BAD4h, ax       
seg009:4B0D	mov     [si+5702h], ax       
seg009:4B11	mov     [si+570Eh], ax       
seg009:4B15	mov     [si+4A82h], dx       
seg009:4B19	add     dx, ds:94E7h       
seg009:4B1D	mov     [si+4A8Eh], dx       
seg009:4B21	add     si, 2       
seg009:4B24	loop    loc_1ADFD       
seg009:4B26	mov     word ptr ds:0BAB1h, 0       
seg009:4B2C	mov     ax, 707h       
seg009:4B2F	push    ax       
seg009:4B30	call    sub_1AFD0       
seg009:4B33	add     sp, 2       
seg009:4B36	retn       

;================================================================================
;; End of function sub_1AD7C
;================================================================================
