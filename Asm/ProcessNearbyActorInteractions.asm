;================================================================================
;; Function: ProcessNearbyActorInteractions
;; Address: seg006:34F1
;; Size: 264 bytes (0x108)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:34E0 -> Race_UpdateWorldEntities
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:94C1 -> word_2D501
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:34F1	mov     ax, word_2D501       
seg006:34F4	mov     es, word_325FA       
seg006:34F8	mov     si, word_30CCE       
seg006:34FC	mov     dx, word_2FB18       
seg006:3500	shl     dx, 1       
seg006:3502	add     dx, si       
seg006:3504	jmp     short loc_1983C       
seg006:3506	cmp     ax, es:[si]       
seg006:3509	jb      short locret_19840       
seg006:350B	push    ax       
seg006:350C	mov     word_2D49E, si       
seg006:3510	push    dx       
seg006:3511	jmp     short loc_19841       
seg006:3513	pop     dx       
seg006:3514	mov     si, word_2D49E       
seg006:3518	pop     ax       
seg006:3519	add     si, 2       
seg006:351C	cmp     si, dx       
seg006:351E	jb      short loc_19826       
seg006:3520	retn       
seg006:3521	mov     di, si       
seg006:3523	sub     di, 0C80h       
seg006:3527	mov     bp, es:[di]       
seg006:352A	mov     dx, es:[bp+0]       
seg006:352E	add     bp, 6       
seg006:3531	mov     cx, es:[bp+0]       
seg006:3535	and     cx, 0F800h       
seg006:3539	jz      short loc_198D9       
seg006:353B	shr     ch, 1       
seg006:353D	shr     ch, 1       
seg006:353F	shr     ch, 1       
seg006:3541	cmp     ch, 18h       
seg006:3544	jb      short loc_1987D       
seg006:3546	cmp     ch, 1Bh       
seg006:3549	ja      short loc_198D9       
seg006:354B	cmp     ch, 1Bh       
seg006:354E	jz      short loc_1987A       
seg006:3550	cmp     ch, 1Ah       
seg006:3553	jnz     short loc_1987A       
seg006:3555	call    ApplyActorCollisionDamage       
seg006:3558	jmp     short loc_198D9       
seg006:355A	call    ApplyTrackObjectDamage       
seg006:355D	cmp     ch, 15h       
seg006:3560	ja      short loc_198D9       
seg006:3562	cmp     ch, 0Fh       
seg006:3565	jnb     short loc_198D9       
seg006:3567	cmp     ch, 2       
seg006:356A	ja      short loc_198D9       
seg006:356C	mov     cl, ch       
seg006:356E	rol     dh, 1       
seg006:3570	rol     dh, 1       
seg006:3572	and     dh, 3       
seg006:3575	sub     bp, 6       
seg006:3578	mov     si, 0FFFFh       
seg006:357B	sub     di, di       
seg006:357D	mov     bx, es:[bp+0]       
seg006:3581	and     bx, 7FFh       
seg006:3585	shl     bx, 1       
seg006:3587	mov     ax, [bx+2502h]       
seg006:358B	cmp     ax, di       
seg006:358D	jbe     short loc_198B1       
seg006:358F	mov     di, ax       
seg006:3591	cmp     ax, si       
seg006:3593	jnb     short loc_198B7       
seg006:3595	mov     si, ax       
seg006:3597	add     bp, 2       
seg006:359A	dec     dh       
seg006:359C	jns     short loc_1989D       
seg006:359E	mov     ax, word_2E233       
seg006:35A1	mov     bp, ax       
seg006:35A3	mov     dx, word_2D503       
seg006:35A7	sub     ax, dx       
seg006:35A9	jns     short loc_198CD       
seg006:35AB	sub     ax, ax       
seg006:35AD	add     bp, dx       
seg006:35AF	cmp     si, bp       
seg006:35B1	ja      short loc_198D7       
seg006:35B3	cmp     di, ax       
seg006:35B5	jnb     short loc_198D9       
seg006:35B7	sub     cl, cl       
seg006:35B9	or      cl, cl       
seg006:35BB	jz      short loc_19916       
seg006:35BD	cmp     ch, 1       
seg006:35C0	jnz     short loc_198F5       
seg006:35C2	mov     ax, word_252D6       
seg006:35C5	or      ax, ax       
seg006:35C7	jns     short loc_198EB       
seg006:35C9	neg     ax       
seg006:35CB	cmp     ax, 14h       
seg006:35CE	jnb     short loc_198F5       
seg006:35D0	call    SetRaceEventStateFourAndSnapshotPositions       
seg006:35D3	jmp     short loc_19916       
seg006:35D5	mov     byte_2FAE8, cl       
seg006:35D9	mov     byte_2FAEE, ch       
seg006:35DD	mov     si, word_2D49E       
seg006:35E1	sub     si, 0C80h       
seg006:35E5	mov     ax, es:[si]       
seg006:35E8	sub     ax, word_325F8       
seg006:35EC	sub     dx, dx       
seg006:35EE	mov     cx, 0Ah       
seg006:35F1	div     cx       
seg006:35F3	mov     word_2FAE9, ax       
seg006:35F6	jmp     loc_19833       

;================================================================================
;; End of function ProcessNearbyActorInteractions
;================================================================================
