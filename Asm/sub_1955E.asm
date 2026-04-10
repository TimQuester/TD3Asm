;================================================================================
;; Function: sub_1955E
;; Address: seg009:323E
;; Size: 276 bytes (0x114)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:77E8 -> sub_1DAF5
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:323E	push    es       
seg009:323F	push    si       
seg009:3240	push    di       
seg009:3241	push    bp       
seg009:3242	cmp     byte ptr ds:0BA55h, 0       
seg009:3247	jz      short loc_1956C       
seg009:3249	call    sub_193A5       
seg009:324C	call    sub_1948C       
seg009:324F	call    sub_1944E       
seg009:3252	call    sub_19672       
seg009:3255	mov     byte ptr ds:0BA55h, 0       
seg009:325A	call    sub_19717       
seg009:325D	mov     si, ds:0BAD8h       
seg009:3261	mov     bx, ds:94B0h       
seg009:3265	jmp     short loc_195FA       
seg009:3267	mov     es, word ptr ds:0E5BAh       
seg009:326B	push    si       
seg009:326C	shl     bx, 1       
seg009:326E	mov     di, [bx-749Eh]       
seg009:3272	mov     cl, [di-658Dh]       
seg009:3276	mov     ax, [bx-76FEh]       
seg009:327A	shr     bx, 1       
seg009:327C	cmp     bx, ds:94AEh       
seg009:3280	jnb     short loc_1961A       
seg009:3282	or      cl, cl       
seg009:3284	jz      short loc_195F8       
seg009:3286	shl     si, 1       
seg009:3288	jz      short loc_195B6       
seg009:328A	add     si, ds:0CC8Eh       
seg009:328E	sub     si, 2       
seg009:3291	cmp     ax, es:[si]       
seg009:3294	jbe     short loc_1961A       
seg009:3296	push    bx       
seg009:3297	shl     bx, 1       
seg009:3299	mov     ah, [bx-736Dh]       
seg009:329D	add     ah, 8       
seg009:32A0	mov     ds:0B9D5h, ah       
seg009:32A4	cmp     ah, 40h 	; '@'       
seg009:32A7	jnb     short loc_19609       
seg009:32A9	mov     dx, [bx-76FEh]       
seg009:32AD	cmp     dx, 10h       
seg009:32B0	jbe     short loc_195F7       
seg009:32B2	cmp     cl, 5       
seg009:32B5	ja      short loc_195E9       
seg009:32B7	cmp     cl, 3       
seg009:32BA	ja      short loc_195EF       
seg009:32BC	test    cl, 1       
seg009:32BF	jz      short loc_195EF       
seg009:32C1	cmp     dx, 980h       
seg009:32C5	jnb     short loc_195F7       
seg009:32C7	jb      short loc_195EF       
seg009:32C9	cmp     dx, ds:0B6E2h       
seg009:32CD	jnb     short loc_195F7       
seg009:32CF	call    sub_19169       
seg009:32D2	shr     bx, 1       
seg009:32D4	call    sub_18C0B       
seg009:32D7	pop     bx       
seg009:32D8	inc     bx       
seg009:32D9	pop     si       
seg009:32DA	cmp     bx, ds:94AEh       
seg009:32DE	jb      short loc_19587       
seg009:32E0	or      si, si       
seg009:32E2	jnz     short loc_19587       
seg009:32E4	pop     bp       
seg009:32E5	pop     di       
seg009:32E6	pop     si       
seg009:32E7	pop     es       
seg009:32E8	retn       
seg009:32E9	add     ah, 74h 	; 't'       
seg009:32EC	cmp     ah, 20h 	; ' '       
seg009:32EF	jnb     short loc_195F7       
seg009:32F1	cmp     byte ptr ds:0B6D2h, 0       
seg009:32F6	jz      short loc_195F7       
seg009:32F8	jmp     short loc_195C9       
seg009:32FA	pop     si       
seg009:32FB	dec     si       
seg009:32FC	push    si       
seg009:32FD	shl     si, 1       
seg009:32FF	push    bx       
seg009:3300	add     si, ds:0CEB8h       
seg009:3304	mov     bp, es:[si]       
seg009:3307	mov     ds:0BAD0h, bp       
seg009:330B	mov     dx, es:[bp+0]       
seg009:330F	add     bp, 8       
seg009:3312	mov     ax, es:[bp+0]       
seg009:3316	sub     bp, 2       
seg009:3319	mov     cx, es:[bp+0]       
seg009:331D	and     ch, 0F8h       
seg009:3320	mov     ds:0BA9Ah, ch       
seg009:3324	sub     bp, 4       
seg009:3327	mov     si, es:[bp+0]       
seg009:332B	shl     si, 1       
seg009:332D	mov     bx, dx       
seg009:332F	and     bx, 7FFh       
seg009:3333	shl     bx, 1       
seg009:3335	and     dh, 0C0h       
seg009:3338	cmp     ax, 10Fh       
seg009:333B	jz      short loc_19666       
seg009:333D	mov     ds:0BAB1h, ax       
seg009:3340	call    sub_19D9C       
seg009:3343	pop     bx       
seg009:3344	jmp     short loc_195F9       
seg009:3346	test    word ptr ds:0BD39h, 1       
seg009:334C	jz      short loc_1965D       
seg009:334E	xchg    al, ah       
seg009:3350	jmp     short loc_1965D       

;================================================================================
;; End of function sub_1955E
;================================================================================
