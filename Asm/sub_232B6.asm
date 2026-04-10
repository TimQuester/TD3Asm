;================================================================================
;; Function: sub_232B6
;; Address: seg040:03D0
;; Size: 183 bytes (0xB7)
;; Flags: FAR
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg008:10EE -> sub_154A8
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:03D0	push    ax       
seg040:03D1	push    bx       
seg040:03D2	push    cx       
seg040:03D3	push    dx       
seg040:03D4	push    ds       
seg040:03D5	push    es       
seg040:03D6	push    si       
seg040:03D7	push    di       
seg040:03D8	cld       
seg040:03D9	mov     ax, seg dseg       
seg040:03DC	mov     ds, ax       
seg040:03DE	mov     cx, 10h       
seg040:03E1	sub     al, al       
seg040:03E3	mov     bx, cx       
seg040:03E5	mov     [bx-3724h], al       
seg040:03E9	loop    loc_232C9       
seg040:03EB	call    off_30952       
seg040:03EF	call    off_30950       
seg040:03F3	test    Sound_Flags, 1       
seg040:03F8	jnz     short loc_232E3       
seg040:03FA	jmp     loc_23364       
seg040:03FD	test    Sound_Initialized, 1       
seg040:0402	jz      short loc_23364       
seg040:0404	sub     bx, bx       
seg040:0406	call    sub_2336D       
seg040:0409	dec     word_3087B       
seg040:040D	js      short loc_232F7       
seg040:040F	jnz     short loc_23364       
seg040:0411	les     di, dword_3087D       
seg040:0415	mov     cx, es:[di]       
seg040:0418	mov     dx, es:[di+2]       
seg040:041C	mov     al, cl       
seg040:041E	mov     byte_30881, cl       
seg040:0422	and     cl, 0Fh       
seg040:0425	mov     bl, cl       
seg040:0427	mov     bl, [bx-38B8h]       
seg040:042B	mov     word_3093D, bx       
seg040:042F	and     ax, 70h       
seg040:0432	mov     cl, 4       
seg040:0434	shr     al, cl       
seg040:0436	mov     si, ax       
seg040:0438	mov     al, [si-367Bh]       
seg040:043C	sub     ah, ah       
seg040:043E	add     di, ax       
seg040:0440	shl     si, 1       
seg040:0442	push    dx       
seg040:0443	mov     dx, [si-368Bh]       
seg040:0447	mov     si, bx       
seg040:0449	shl     si, 1       
seg040:044B	mov     word_309CE, dx       
seg040:044F	pop     dx       
seg040:0450	call    word_309CE       
seg040:0454	test    byte_30882, 1       
seg040:0459	jnz     short loc_23360       
seg040:045B	test    byte_30881, 80h       
seg040:0460	jz      short loc_232FB       
seg040:0462	mov     al, es:[di]       
seg040:0465	inc     di       
seg040:0466	cbw       
seg040:0467	or      al, al       
seg040:0469	jns     short loc_2335D       
seg040:046B	and     al, 7Fh       
seg040:046D	mov     ah, es:[di]       
seg040:0470	inc     di       
seg040:0471	shl     al, 1       
seg040:0473	shr     ah, 1       
seg040:0475	rcr     al, 1       
seg040:0477	mov     word_3087B, ax       
seg040:047A	mov     word ptr dword_3087D, di       
seg040:047E	pop     di       
seg040:047F	pop     si       
seg040:0480	pop     es       
seg040:0481	pop     ds       
seg040:0482	pop     dx       
seg040:0483	pop     cx       
seg040:0484	pop     bx       
seg040:0485	pop     ax       
seg040:0486	retf       

;================================================================================
;; End of function sub_232B6
;================================================================================
