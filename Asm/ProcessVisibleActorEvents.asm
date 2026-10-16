;================================================================================
;; Function: ProcessVisibleActorEvents
;; Address: seg006:33F7
;; Size: 204 bytes (0xCC)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:325A -> UpdateAndRenderVisibleActors
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:33F7	sub     ah, ah       
seg006:33F9	cmp     byte_2D4CB, ah       
seg006:33FD	jnz     short locret_19768       
seg006:33FF	mov     si, word_2D4EE       
seg006:3403	shl     si, 1       
seg006:3405	jmp     short loc_19794       
seg006:3407	mov     ax, [si-76FEh]       
seg006:340B	cmp     ax, word_2D60F       
seg006:340F	jnb     short locret_19768       
seg006:3411	mov     bx, [si-749Eh]       
seg006:3415	mov     ax, [bx-658Dh]       
seg006:3419	and     ah, 0E0h       
seg006:341C	jz      short loc_19794       
seg006:341E	cmp     ah, 60h 	; '`'       
seg006:3421	ja      short loc_1979A       
seg006:3423	jnz     short loc_19769       
seg006:3425	mov     cx, word_252D6       
seg006:3429	or      cx, cx       
seg006:342B	jns     short loc_1974F       
seg006:342D	neg     cx       
seg006:342F	cmp     cx, 14h       
seg006:3432	jnb     short loc_19758       
seg006:3434	call    SetRaceEventStateFourAndSnapshotPositions       
seg006:3437	retn       
seg006:3438	cmp     al, 10h       
seg006:343A	jnz     short loc_19763       
seg006:343C	cmp     byte_2FD18, 30h 	; '0'       
seg006:3441	jb      short locret_19768       
seg006:3443	mov     byte_2FAE8, 1       
seg006:3448	retn       
seg006:3449	mov     byte_2FAE7, 1       
seg006:344E	push    ax       
seg006:344F	mov     ax, 3       
seg006:3452	call    _Sound_ProcessEvent       
seg006:3457	pop     ax       
seg006:3458	mov     byte_2D4BC, 5       
seg006:345D	or      word ptr [bx-658Dh], 1       
seg006:3462	cmp     ah, 20h 	; ' '       
seg006:3465	ja      short loc_1978F       
seg006:3467	mov     word ptr [bx-658Dh], 1Fh       
seg006:346D	jmp     short loc_19794       
seg006:346F	call    DispatchRandomRaceFeedback       
seg006:3474	sub     si, 2       
seg006:3477	jns     short loc_19727       
seg006:3479	retn       
seg006:347A	cmp     ah, 0A0h       
seg006:347D	jb      short loc_197C8       
seg006:347F	mov     cx, 0Dh       
seg006:3482	jz      short loc_197BC       
seg006:3484	mov     cx, 18h       
seg006:3487	cmp     ah, 0E0h       
seg006:348A	jb      short loc_197BC       
seg006:348C	mov     word ptr [bx-658Dh], 0       
seg006:3492	mov     ax, 0Dh       
seg006:3495	call    _Sound_ProcessEvent       
seg006:349A	jmp     short loc_19794       
seg006:349C	mov     word ptr [bx-658Dh], 0       
seg006:34A2	mov     word_2D4C8, cx       
seg006:34A6	jmp     short loc_19794       
seg006:34A8	mov     word ptr [bx-658Dh], 0       
seg006:34AE	mov     ax, word_24112       
seg006:34B1	sub     dl, dl       
seg006:34B3	test    byte ptr word_24114, 8       
seg006:34B8	jz      short loc_197DC       
seg006:34BA	mov     dl, 0C0h       
seg006:34BC	push    si       
seg006:34BD	call    SpawnRaceParticle       
seg006:34C0	pop     si       
seg006:34C1	jmp     short loc_19794       

;================================================================================
;; End of function ProcessVisibleActorEvents
;================================================================================
