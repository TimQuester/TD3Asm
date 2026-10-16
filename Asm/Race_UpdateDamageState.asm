;================================================================================
;; Function: Race_UpdateDamageState
;; Address: seg006:46DC
;; Size: 160 bytes (0xA0)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:46C4 -> Race_UpdateDamageEffects
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:95C8 -> byte_2D608
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:46DC	mov     byte_2D608, 1       
seg006:46E1	mov     bx, 7800h       
seg006:46E4	cmp     byte_2F71C, 0       
seg006:46E9	jz      short loc_1AA0E       
seg006:46EB	mov     bx, 5000h       
seg006:46EE	mov     si, word_2FCB7       
seg006:46F2	dec     si       
seg006:46F3	jns     short loc_1AA3C       
seg006:46F5	mov     si, word_2FCB5       
seg006:46F9	dec     si       
seg006:46FA	jns     short loc_1AA6C       
seg006:46FC	mov     byte_2D608, 0       
seg006:4701	test    byte ptr word_24112, 4       
seg006:4706	jnz     short locret_1AA3B       
seg006:4708	mov     bl, byte_2FB74       
seg006:470C	inc     bl       
seg006:470E	and     bl, 3Fh       
seg006:4711	mov     byte_2FB74, bl       
seg006:4715	sub     bh, bh       
seg006:4717	mov     [bx-44CBh], bh       
seg006:471B	retn       
seg006:471C	cmp     word_2FAC3, 0       
seg006:4721	jnz     short loc_1AA21       
seg006:4723	mov     es, word_2D110       
seg006:4727	mov     word_2FB14, 0       
seg006:472D	mov     al, 0Fh       
seg006:472F	mov     di, word_24112       
seg006:4733	call    DrawDamageFlashRowsNarrow       
seg006:4736	mov     di, word_24114       
seg006:473A	mov     si, word_2FCB7       
seg006:473E	dec     si       
seg006:473F	call    DrawDamageFlashRowsNarrow       
seg006:4742	mov     si, word_2FCB7       
seg006:4746	mov     dl, 80h       
seg006:4748	call    SpawnRandomDamageParticles       
seg006:474B	retn       
seg006:474C	cmp     word_2FAC3, 0       
seg006:4751	jnz     short loc_1AA21       
seg006:4753	mov     es, word_2D110       
seg006:4757	mov     word_2FB14, 0       
seg006:475D	mov     al, 7       
seg006:475F	mov     di, word_24112       
seg006:4763	call    DrawDamageFlashRowsWide       
seg006:4766	mov     di, word_24114       
seg006:476A	mov     si, word_2FCB5       
seg006:476E	dec     si       
seg006:476F	call    DrawDamageFlashRowsWide       
seg006:4772	mov     si, word_2FCB5       
seg006:4776	mov     dl, 40h 	; '@'       
seg006:4778	call    SpawnRandomDamageParticles       
seg006:477B	retn       

;================================================================================
;; End of function Race_UpdateDamageState
;================================================================================
