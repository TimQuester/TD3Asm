;================================================================================
;; Function: SpawnRaceParticle
;; Address: seg006:47FC
;; Size: 130 bytes (0x82)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:34BD -> ProcessVisibleActorEvents
;;	call from seg006:47E5 -> SpawnRandomDamageParticles
;;	call from seg006:47F8 -> SpawnRandomDamageParticles
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:47FC	push    si       
seg006:47FD	push    dx       
seg006:47FE	mov     bl, byte_2FB74       
seg006:4802	inc     bl       
seg006:4804	and     bl, 3Fh       
seg006:4807	mov     byte_2FB74, bl       
seg006:480B	mov     [bx-44CBh], dl       
seg006:480F	shl     bx, 1       
seg006:4811	shr     ax, 1       
seg006:4813	mov     [bx-448Bh], ax       
seg006:4817	sub     dx, dx       
seg006:4819	mov     cx, 140h       
seg006:481C	div     cx       
seg006:481E	mov     cx, 8000h       
seg006:4821	sub     ax, 60h 	; '`'       
seg006:4824	jns     short loc_1AB97       
seg006:4826	neg     ax       
seg006:4828	sub     si, si       
seg006:482A	sub     dx, 2Fh 	; '/'       
seg006:482D	cmp     dx, 7Fh       
seg006:4830	jl      short loc_1AB55       
seg006:4832	sub     dx, 7Fh       
seg006:4835	or      dx, dx       
seg006:4837	jns     short loc_1AB5C       
seg006:4839	neg     dx       
seg006:483B	inc     si       
seg006:483C	mov     di, dx       
seg006:483E	cmp     di, ax       
seg006:4840	ja      short loc_1AB68       
seg006:4842	add     di, ax       
seg006:4844	add     di, ax       
seg006:4846	jmp     short loc_1AB6C       
seg006:4848	add     di, dx       
seg006:484A	add     di, dx       
seg006:484C	add     di, ax       
seg006:484E	shr     di, 1       
seg006:4850	shr     di, 1       
seg006:4852	cmp     di, word_2D529       
seg006:4856	ja      short loc_1AB97       
seg006:4858	mov     cx, ax       
seg006:485A	mov     ah, dl       
seg006:485C	mov     dl, dh       
seg006:485E	sub     dh, dh       
seg006:4860	sub     al, al       
seg006:4862	mov     di, 7FFFh       
seg006:4865	cmp     dx, cx       
seg006:4867	jnb     short loc_1AB8F       
seg006:4869	div     cx       
seg006:486B	shr     ax, 1       
seg006:486D	mov     di, ax       
seg006:486F	or      si, si       
seg006:4871	jz      short loc_1AB95       
seg006:4873	neg     di       
seg006:4875	mov     cx, di       
seg006:4877	mov     [bx-440Bh], cx       
seg006:487B	pop     dx       
seg006:487C	pop     si       
seg006:487D	retn       

;================================================================================
;; End of function SpawnRaceParticle
;================================================================================
