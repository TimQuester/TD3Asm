;================================================================================
;; Function: UpdateDamageEffectParticles
;; Address: seg006:487E
;; Size: 119 bytes (0x77)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:4AC3 -> UpdateDamageEffectMeshAnimation
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:90D0 -> word_2D110
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:487E	mov     es, word_2D110       
seg006:4882	sub     si, si       
seg006:4884	mov     cx, 40h 	; '@'       
seg006:4887	mov     dl, [si-44CBh]       
seg006:488B	or      dl, dl       
seg006:488D	jz      short loc_1AC11       
seg006:488F	inc     dl       
seg006:4891	mov     dh, dl       
seg006:4893	and     dh, 3Fh       
seg006:4896	jnz     short loc_1ABCC       
seg006:4898	mov     ax, word_2FCB5       
seg006:489B	or      ax, word_2FCB7       
seg006:489F	jnz     short loc_1ABC6       
seg006:48A1	sub     dl, 38h 	; '8'       
seg006:48A4	jmp     short loc_1ABB1       
seg006:48A6	mov     [si-44CBh], ch       
seg006:48AA	jmp     short loc_1AC11       
seg006:48AC	mov     [si-44CBh], dl       
seg006:48B0	and     dl, 0C0h       
seg006:48B3	mov     ax, 606h       
seg006:48B6	jz      short loc_1ABE7       
seg006:48B8	mov     ax, 0F0Fh       
seg006:48BB	cmp     dl, 80h       
seg006:48BE	jz      short loc_1ABE7       
seg006:48C0	mov     ax, 707h       
seg006:48C3	jb      short loc_1ABE7       
seg006:48C5	sub     ax, ax       
seg006:48C7	shl     si, 1       
seg006:48C9	mov     di, [si-448Bh]       
seg006:48CD	mov     word_2FB14, 0       
seg006:48D3	mov     bx, 77FBh       
seg006:48D6	cmp     byte_2F71C, 0       
seg006:48DB	jz      short loc_1AC04       
seg006:48DD	sub     di, 1428h       
seg006:48E1	mov     bx, 4FFBh       
seg006:48E4	cmp     dh, 1       
seg006:48E7	jbe     short loc_1AC0E       
seg006:48E9	call    DrawDamageEffectParticleLarge       
seg006:48EC	jmp     short loc_1AC11       
seg006:48EE	call    DrawDamageEffectParticleSmall       
seg006:48F1	inc     si       
seg006:48F2	loop    loc_1ABA7       
seg006:48F4	retn       

;================================================================================
;; End of function UpdateDamageEffectParticles
;================================================================================
