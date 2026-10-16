;================================================================================
;; Function: UpdateAndRenderVisibleActors
;; Address: seg006:323E
;; Size: 276 bytes (0x114)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:77E8 -> Race_UpdateActors
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:323E	push    es       
seg006:323F	push    si       
seg006:3240	push    di       
seg006:3241	push    bp       
seg006:3242	cmp     byte_2FA95, 0       
seg006:3247	jz      short loc_1956C       
seg006:3249	call    BuildVisibleActorList       
seg006:324C	call    ProjectVisibleActors       
seg006:324F	call    SortVisibleActorsByDepth       
seg006:3252	call    UpdateVisibleActors       
seg006:3255	mov     byte_2FA95, 0       
seg006:325A	call    ProcessVisibleActorEvents       
seg006:325D	mov     si, word_2FB18       
seg006:3261	mov     bx, word_2D4F0       
seg006:3265	jmp     short loc_195FA       
seg006:3267	mov     es, word_325FA       
seg006:326B	push    si       
seg006:326C	shl     bx, 1       
seg006:326E	mov     di, [bx-749Eh]       
seg006:3272	mov     cl, [di-658Dh]       
seg006:3276	mov     ax, [bx-76FEh]       
seg006:327A	shr     bx, 1       
seg006:327C	cmp     bx, word_2D4EE       
seg006:3280	jnb     short loc_1961A       
seg006:3282	or      cl, cl       
seg006:3284	jz      short loc_195F8       
seg006:3286	shl     si, 1       
seg006:3288	jz      short loc_195B6       
seg006:328A	add     si, word_30CCE       
seg006:328E	sub     si, 2       
seg006:3291	cmp     ax, es:[si]       
seg006:3294	jbe     short loc_1961A       
seg006:3296	push    bx       
seg006:3297	shl     bx, 1       
seg006:3299	mov     ah, [bx-736Dh]       
seg006:329D	add     ah, 8       
seg006:32A0	mov     byte_2FA15, ah       
seg006:32A4	cmp     ah, 40h 	; '@'       
seg006:32A7	jnb     short loc_19609       
seg006:32A9	mov     dx, [bx-76FEh]       
seg006:32AD	cmp     dx, 10h       
seg006:32B0	jbe     short loc_195F7       
seg006:32B2	cmp     cl, 5       
seg006:32B5	ja      short loc_195E9       
seg006:32B7	cmp     cl, 3       
seg006:32BA	ja      short loc_195EF       
seg006:32BC	test    cl, 1       
seg006:32BF	jz      short loc_195EF       
seg006:32C1	cmp     dx, 980h       
seg006:32C5	jnb     short loc_195F7       
seg006:32C7	jb      short loc_195EF       
seg006:32C9	cmp     dx, word_2F722       
seg006:32CD	jnb     short loc_195F7       
seg006:32CF	call    ComputeActorSpriteOrientation       
seg006:32D2	shr     bx, 1       
seg006:32D4	call    DrawVisibleActorSprite       
seg006:32D7	pop     bx       
seg006:32D8	inc     bx       
seg006:32D9	pop     si       
seg006:32DA	cmp     bx, word_2D4EE       
seg006:32DE	jb      short loc_19587       
seg006:32E0	or      si, si       
seg006:32E2	jnz     short loc_19587       
seg006:32E4	pop     bp       
seg006:32E5	pop     di       
seg006:32E6	pop     si       
seg006:32E7	pop     es       
seg006:32E8	retn       
seg006:32E9	add     ah, 74h 	; 't'       
seg006:32EC	cmp     ah, 20h 	; ' '       
seg006:32EF	jnb     short loc_195F7       
seg006:32F1	cmp     byte_2F712, 0       
seg006:32F6	jz      short loc_195F7       
seg006:32F8	jmp     short loc_195C9       
seg006:32FA	pop     si       
seg006:32FB	dec     si       
seg006:32FC	push    si       
seg006:32FD	shl     si, 1       
seg006:32FF	push    bx       
seg006:3300	add     si, word_30EF8       
seg006:3304	mov     bp, es:[si]       
seg006:3307	mov     word_2FB10, bp       
seg006:330B	mov     dx, es:[bp+0]       
seg006:330F	add     bp, 8       
seg006:3312	mov     ax, es:[bp+0]       
seg006:3316	sub     bp, 2       
seg006:3319	mov     cx, es:[bp+0]       
seg006:331D	and     ch, 0F8h       
seg006:3320	mov     byte_2FADA, ch       
seg006:3324	sub     bp, 4       
seg006:3327	mov     si, es:[bp+0]       
seg006:332B	shl     si, 1       
seg006:332D	mov     bx, dx       
seg006:332F	and     bx, 7FFh       
seg006:3333	shl     bx, 1       
seg006:3335	and     dh, 0C0h       
seg006:3338	cmp     ax, 10Fh       
seg006:333B	jz      short loc_19666       
seg006:333D	mov     word_2FAF1, ax       
seg006:3340	call    RenderActorGeometryPrimitive       
seg006:3343	pop     bx       
seg006:3344	jmp     short loc_195F9       
seg006:3346	test    word_2FD79, 1       
seg006:334C	jz      short loc_1965D       
seg006:334E	xchg    al, ah       
seg006:3350	jmp     short loc_1965D       

;================================================================================
;; End of function UpdateAndRenderVisibleActors
;================================================================================
