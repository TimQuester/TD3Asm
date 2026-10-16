;================================================================================
;; Function: Sound_ServiceTimer
;; Address: seg037:03D0
;; Size: 183 bytes (0xB7)
;; Flags: FAR
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:10EE -> IRQ_TimerSoundTick
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:03D0	push    ax       
seg037:03D1	push    bx       
seg037:03D2	push    cx       
seg037:03D3	push    dx       
seg037:03D4	push    ds       
seg037:03D5	push    es       
seg037:03D6	push    si       
seg037:03D7	push    di       
seg037:03D8	cld       
seg037:03D9	mov     ax, seg dseg       
seg037:03DC	mov     ds, ax       
seg037:03DE	mov     cx, 10h       
seg037:03E1	sub     al, al       
seg037:03E3	mov     bx, cx       
seg037:03E5	mov     [bx-3724h], al       
seg037:03E9	loop    loc_232C9       
seg037:03EB	call    off_30952       
seg037:03EF	call    off_30950       
seg037:03F3	test    byte_30620, 1       
seg037:03F8	jnz     short loc_232E3       
seg037:03FA	jmp     loc_23364       
seg037:03FD	test    byte_30621, 1       
seg037:0402	jz      short loc_23364       
seg037:0404	sub     bx, bx       
seg037:0406	call    Sound_AgeVoices       
seg037:0409	dec     word_3087B       
seg037:040D	js      short loc_232F7       
seg037:040F	jnz     short loc_23364       
seg037:0411	les     di, dword_3087D       
seg037:0415	mov     cx, es:[di]       
seg037:0418	mov     dx, es:[di+2]       
seg037:041C	mov     al, cl       
seg037:041E	mov     byte_30881, cl       
seg037:0422	and     cl, 0Fh       
seg037:0425	mov     bl, cl       
seg037:0427	mov     bl, [bx-38B8h]       
seg037:042B	mov     word_3093D, bx       
seg037:042F	and     ax, 70h       
seg037:0432	mov     cl, 4       
seg037:0434	shr     al, cl       
seg037:0436	mov     si, ax       
seg037:0438	mov     al, [si-367Bh]       
seg037:043C	sub     ah, ah       
seg037:043E	add     di, ax       
seg037:0440	shl     si, 1       
seg037:0442	push    dx       
seg037:0443	mov     dx, [si-368Bh]       
seg037:0447	mov     si, bx       
seg037:0449	shl     si, 1       
seg037:044B	mov     word_309CE, dx       
seg037:044F	pop     dx       
seg037:0450	call    word_309CE       
seg037:0454	test    byte_30882, 1       
seg037:0459	jnz     short loc_23360       
seg037:045B	test    byte_30881, 80h       
seg037:0460	jz      short loc_232FB       
seg037:0462	mov     al, es:[di]       
seg037:0465	inc     di       
seg037:0466	cbw       
seg037:0467	or      al, al       
seg037:0469	jns     short loc_2335D       
seg037:046B	and     al, 7Fh       
seg037:046D	mov     ah, es:[di]       
seg037:0470	inc     di       
seg037:0471	shl     al, 1       
seg037:0473	shr     ah, 1       
seg037:0475	rcr     al, 1       
seg037:0477	mov     word_3087B, ax       
seg037:047A	mov     word ptr dword_3087D, di       
seg037:047E	pop     di       
seg037:047F	pop     si       
seg037:0480	pop     es       
seg037:0481	pop     ds       
seg037:0482	pop     dx       
seg037:0483	pop     cx       
seg037:0484	pop     bx       
seg037:0485	pop     ax       
seg037:0486	retf       

;================================================================================
;; End of function Sound_ServiceTimer
;================================================================================
