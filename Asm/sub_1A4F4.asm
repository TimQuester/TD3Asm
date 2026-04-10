;================================================================================
;; Function: sub_1A4F4
;; Address: seg009:41D4
;; Size: 519 bytes (0x207)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:3FE1 -> sub_1A28C
;;	call from seg009:4069 -> sub_1A305
;;	call from seg009:4098 -> sub_1A305
;;	call from seg009:682A -> sub_1CACF
;;	call from seg009:68A6 -> sub_1CB7C
;;	call from seg009:68FB -> sub_1CBD0
;;	call from seg009:6952 -> sub_1CC29
;;	call from seg009:69D6 -> sub_1CB4E
;;	call from seg009:6BB5 -> sub_1CCFA
;;	call from seg009:6D52 -> sub_1CCFA
;;	call from seg009:6E06 -> sub_1CCFA
;;	call from seg009:6E8E -> sub_1CCFA
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:41D4	push    es       
seg009:41D5	mov     es, word ptr ds:90D0h       
seg009:41D9	sub     si, 20h 	; ' '       
seg009:41DC	add     bp, 20h 	; ' '       
seg009:41DF	mov     bx, ds:0BA9Ch       
seg009:41E3	mov     dx, 0FFE0h       
seg009:41E6	or      bx, bx       
seg009:41E8	jns     short loc_1A512       
seg009:41EA	jmp     loc_1A5B4       
seg009:41ED	jmp     loc_1A662       
seg009:41F0	pop     es       
seg009:41F1	retn       
seg009:41F2	cmp     bx, ds:0BA91h       
seg009:41F6	jnb     short loc_1A510       
seg009:41F8	mov     ax, bx       
seg009:41FA	add     ax, ds:0BAC1h       
seg009:41FE	sub     ax, ds:0BA91h       
seg009:4202	js      short loc_1A52E       
seg009:4204	mov     word ptr ds:0BAC3h, 0       
seg009:420A	sub     ds:0BAC1h, ax       
seg009:420E	shl     bx, 1       
seg009:4210	cmp     ds:0BA9Ah, bh       
seg009:4214	jz      short loc_1A50D       
seg009:4216	mov     ax, si       
seg009:4218	and     ax, dx       
seg009:421A	mov     cx, bp       
seg009:421C	and     cx, dx       
seg009:421E	cmp     cx, 2800h       
seg009:4222	jbe     short loc_1A556       
seg009:4224	cmp     cx, 0A800h       
seg009:4228	ja      short loc_1A598       
seg009:422A	cmp     ax, 27E0h       
seg009:422D	jbe     short loc_1A553       
seg009:422F	cmp     ax, cx       
seg009:4231	jbe     short loc_1A598       
seg009:4233	mov     cx, 2800h       
seg009:4236	sub     cx, ax       
seg009:4238	jns     short loc_1A55C       
seg009:423A	sub     cx, cx       
seg009:423C	cmp     ax, 27E0h       
seg009:423F	jbe     short loc_1A56C       
seg009:4241	cmp     ax, 8000h       
seg009:4244	jbe     short loc_1A598       
seg009:4246	add     cx, ax       
seg009:4248	js      short loc_1A598       
seg009:424A	sub     ax, ax       
seg009:424C	shl     ax, 1       
seg009:424E	shl     ax, 1       
seg009:4250	rol     ax, 1       
seg009:4252	xchg    al, ah       
seg009:4254	shl     cx, 1       
seg009:4256	shl     cx, 1       
seg009:4258	rol     cx, 1       
seg009:425A	xchg    cl, ch       
seg009:425C	mov     di, [bx-472Dh]       
seg009:4260	add     di, ax       
seg009:4262	shl     al, 1       
seg009:4264	xor     al, bl       
seg009:4266	and     al, 2       
seg009:4268	mov     ax, ds:0BAB1h       
seg009:426B	jnz     short loc_1A58F       
seg009:426D	xchg    al, ah       
seg009:426F	shr     cx, 1       
seg009:4271	jz      short loc_1A597       
seg009:4273	rep stosw       
seg009:4275	jnb     short loc_1A598       
seg009:4277	stosb       
seg009:4278	add     bx, 2       
seg009:427B	sub     si, ds:0BAB3h       
seg009:427F	sub     bp, ds:0BAB5h       
seg009:4283	dec     word ptr ds:0BAC1h       
seg009:4287	jnz     short loc_1A536       
seg009:4289	shr     bx, 1       
seg009:428B	cmp     word ptr ds:0BAC3h, 0       
seg009:4290	jnz     short loc_1A609       
seg009:4292	pop     es       
seg009:4293	retn       
seg009:4294	mov     cx, bx       
seg009:4296	neg     cx       
seg009:4298	sub     bx, bx       
seg009:429A	mov     ax, ds:0BAB3h       
seg009:429D	mov     di, ds:0BAB5h       
seg009:42A1	sub     ds:0BAC1h, cx       
seg009:42A5	jz      short loc_1A5C9       
seg009:42A7	jns     short loc_1A5EB       
seg009:42A9	mov     bx, ds:0BAC1h       
seg009:42AD	add     cx, bx       
seg009:42AF	shr     cx, 1       
seg009:42B1	jz      short loc_1A5E5       
seg009:42B3	jnb     short loc_1A5D9       
seg009:42B5	sub     si, ax       
seg009:42B7	sub     bp, di       
seg009:42B9	sub     si, ax       
seg009:42BB	sub     bp, di       
seg009:42BD	sub     si, ax       
seg009:42BF	sub     bp, di       
seg009:42C1	loop    loc_1A5D9       
seg009:42C3	jmp     short loc_1A5AB       
seg009:42C5	sub     si, ax       
seg009:42C7	sub     bp, di       
seg009:42C9	jmp     short loc_1A5AB       
seg009:42CB	shr     cx, 1       
seg009:42CD	jz      short loc_1A602       
seg009:42CF	jnb     short loc_1A5F5       
seg009:42D1	sub     si, ax       
seg009:42D3	sub     bp, di       
seg009:42D5	sub     si, ax       
seg009:42D7	sub     bp, di       
seg009:42D9	sub     si, ax       
seg009:42DB	sub     bp, di       
seg009:42DD	loop    loc_1A5F5       
seg009:42DF	jmp     loc_1A512       
seg009:42E2	sub     si, ax       
seg009:42E4	sub     bp, di       
seg009:42E6	jmp     loc_1A512       
seg009:42E9	mov     ax, ds:0BAC5h       
seg009:42EC	xchg    ax, ds:0BAC3h       
seg009:42F0	xchg    ax, ds:0BAC1h       
seg009:42F4	mov     word ptr ds:0BAC5h, 0       
seg009:42FA	mov     al, ds:0BAB0h       
seg009:42FD	xchg    al, ds:0BAAFh       
seg009:4301	test    al, 1       
seg009:4303	jz      short loc_1A640       
seg009:4305	mov     si, ds:0BACBh       
seg009:4309	xchg    si, ds:0BAC7h       
seg009:430D	sub     si, 20h 	; ' '       
seg009:4310	mov     cx, ds:0BABDh       
seg009:4314	xchg    cx, ds:9460h       
seg009:4318	mov     ds:0BAB3h, cx       
seg009:431C	sub     si, ds:0BAB3h       
seg009:4320	test    al, 2       
seg009:4322	jz      short loc_1A65F       
seg009:4324	mov     bp, ds:0BACDh       
seg009:4328	xchg    bp, ds:0BAC9h       
seg009:432C	add     bp, 20h 	; ' '       
seg009:432F	mov     cx, ds:0BABFh       
seg009:4333	xchg    cx, ds:9462h       
seg009:4337	mov     ds:0BAB5h, cx       
seg009:433B	sub     bp, ds:0BAB5h       
seg009:433F	jmp     loc_1A506       
seg009:4342	cmp     word ptr ds:0BAB1h, 707h       
seg009:4348	jnz     short loc_1A673       
seg009:434A	cmp     byte ptr ds:95C7h, 0       
seg009:434F	jz      short loc_1A673       
seg009:4351	pop     es       
seg009:4352	retn       
seg009:4353	mov     ax, si       
seg009:4355	and     ax, dx       
seg009:4357	mov     cx, bp       
seg009:4359	and     cx, dx       
seg009:435B	cmp     cx, 2800h       
seg009:435F	jbe     short loc_1A693       
seg009:4361	cmp     cx, 0A800h       
seg009:4365	ja      short loc_1A6DA       
seg009:4367	cmp     ax, 27E0h       
seg009:436A	jbe     short loc_1A690       
seg009:436C	cmp     ax, cx       
seg009:436E	jbe     short loc_1A6DA       
seg009:4370	mov     cx, 2800h       
seg009:4373	sub     cx, ax       
seg009:4375	jns     short loc_1A699       
seg009:4377	sub     cx, cx       
seg009:4379	cmp     ax, 27E0h       
seg009:437C	jbe     short loc_1A6A9       
seg009:437E	cmp     ax, 8000h       
seg009:4381	jbe     short loc_1A6DA       
seg009:4383	add     cx, ax       
seg009:4385	js      short loc_1A6DA       
seg009:4387	sub     ax, ax       
seg009:4389	shl     ax, 1       
seg009:438B	shl     ax, 1       
seg009:438D	rol     ax, 1       
seg009:438F	xchg    al, ah       
seg009:4391	shl     cx, 1       
seg009:4393	shl     cx, 1       
seg009:4395	rol     cx, 1       
seg009:4397	xchg    cl, ch       
seg009:4399	mov     di, [bx-472Dh]       
seg009:439D	add     di, ax       
seg009:439F	shl     al, 1       
seg009:43A1	xor     al, bl       
seg009:43A3	and     al, 2       
seg009:43A5	mov     ax, ds:0BAB1h       
seg009:43A8	jnz     short loc_1A6CC       
seg009:43AA	xchg    al, ah       
seg009:43AC	shr     cx, 1       
seg009:43AE	jz      short loc_1A6F6       
seg009:43B0	jb      short loc_1A6EE       
seg009:43B2	or      es:[di], ax       
seg009:43B5	add     di, 2       
seg009:43B8	loop    loc_1A6D2       
seg009:43BA	add     bx, 2       
seg009:43BD	sub     si, ds:0BAB3h       
seg009:43C1	sub     bp, ds:0BAB5h       
seg009:43C5	dec     word ptr ds:0BAC1h       
seg009:43C9	jnz     short loc_1A673       
seg009:43CB	jmp     loc_1A5A9       
seg009:43CE	or      es:[di], ax       
seg009:43D1	add     di, 2       
seg009:43D4	loop    loc_1A6EE       
seg009:43D6	or      es:[di], al       
seg009:43D9	jmp     short loc_1A6DA       

;================================================================================
;; End of function sub_1A4F4
;================================================================================
