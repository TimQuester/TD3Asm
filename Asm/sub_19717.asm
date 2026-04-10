;================================================================================
;; Function: sub_19717
;; Address: seg009:33F7
;; Size: 204 bytes (0xCC)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:325A -> sub_1955E
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:33F7	sub     ah, ah       
seg009:33F9	cmp     ds:948Bh, ah       
seg009:33FD	jnz     short locret_19768       
seg009:33FF	mov     si, ds:94AEh       
seg009:3403	shl     si, 1       
seg009:3405	jmp     short loc_19794       
seg009:3407	mov     ax, [si-76FEh]       
seg009:340B	cmp     ax, ds:95CFh       
seg009:340F	jnb     short locret_19768       
seg009:3411	mov     bx, [si-749Eh]       
seg009:3415	mov     ax, [bx-658Dh]       
seg009:3419	and     ah, 0E0h       
seg009:341C	jz      short loc_19794       
seg009:341E	cmp     ah, 60h 	; '`'       
seg009:3421	ja      short loc_1979A       
seg009:3423	jnz     short loc_19769       
seg009:3425	mov     cx, ds:word_2D0D6       
seg009:3429	or      cx, cx       
seg009:342B	jns     short loc_1974F       
seg009:342D	neg     cx       
seg009:342F	cmp     cx, 14h       
seg009:3432	jnb     short loc_19758       
seg009:3434	call    sub_172F6       
seg009:3437	retn       
seg009:3438	cmp     al, 10h       
seg009:343A	jnz     short loc_19763       
seg009:343C	cmp     byte ptr ds:0BCD8h, 30h 	; '0'       
seg009:3441	jb      short locret_19768       
seg009:3443	mov     byte ptr ds:0BAA8h, 1       
seg009:3448	retn       
seg009:3449	mov     byte ptr ds:0BAA7h, 1       
seg009:344E	push    ax       
seg009:344F	mov     ax, 3       
seg009:3452	call    _Sound_ProcessEvent       
seg009:3457	pop     ax       
seg009:3458	mov     byte ptr ds:947Ch, 5       
seg009:345D	or      word ptr [bx-658Dh], 1       
seg009:3462	cmp     ah, 20h 	; ' '       
seg009:3465	ja      short loc_1978F       
seg009:3467	mov     word ptr [bx-658Dh], 1Fh       
seg009:346D	jmp     short loc_19794       
seg009:346F	call    sub_171FB       
seg009:3474	sub     si, 2       
seg009:3477	jns     short loc_19727       
seg009:3479	retn       
seg009:347A	cmp     ah, 0A0h 	; ' '       
seg009:347D	jb      short loc_197C8       
seg009:347F	mov     cx, 0Dh       
seg009:3482	jz      short loc_197BC       
seg009:3484	mov     cx, 18h       
seg009:3487	cmp     ah, 0E0h 	; 'а'       
seg009:348A	jb      short loc_197BC       
seg009:348C	mov     word ptr [bx-658Dh], 0       
seg009:3492	mov     ax, 0Dh       
seg009:3495	call    _Sound_ProcessEvent       
seg009:349A	jmp     short loc_19794       
seg009:349C	mov     word ptr [bx-658Dh], 0       
seg009:34A2	mov     ds:9488h, cx       
seg009:34A6	jmp     short loc_19794       
seg009:34A8	mov     word ptr [bx-658Dh], 0       
seg009:34AE	mov     ax, ds:word_2BF12       
seg009:34B1	sub     dl, dl       
seg009:34B3	test    byte ptr ds:word_2BF14, 8       
seg009:34B8	jz      short loc_197DC       
seg009:34BA	mov     dl, 0C0h 	; 'А'       
seg009:34BC	push    si       
seg009:34BD	call    sub_1AB1C       
seg009:34C0	pop     si       
seg009:34C1	jmp     short loc_19794       

;================================================================================
;; End of function sub_19717
;================================================================================
