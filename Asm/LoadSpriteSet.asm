;================================================================================
;; Function: LoadSpriteSet
;; Address: seg006:2810
;; Size: 138 bytes (0x8A)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:27E5 -> LoadSpriteBank
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:B9D8 -> byte_2FA18
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:2810	mov     byte_2FA18, al       
seg006:2813	mov     cl, byte_2D5FF       
seg006:2817	sub     ch, ch       
seg006:2819	shl     cx, 1       
seg006:281B	mov     bx, ax       
seg006:281D	mov     ah, [bx-6A1Fh]       
seg006:2821	and     ah, 7       
seg006:2824	jz      short loc_18B69       
seg006:2826	cmp     ah, 2       
seg006:2829	jnb     short locret_18B68       
seg006:282B	mov     byte_2FA17, 0       
seg006:2830	mov     byte_2FA16, 17h       
seg006:2835	mov     bx, di       
seg006:2837	add     di, cx       
seg006:2839	mov     cl, byte_2D5FF       
seg006:283D	mov     es:[bx], di       
seg006:2840	add     bx, 2       
seg006:2843	loop    loc_18B5D       
seg006:2845	call    DecodeActorSpriteFrame       
seg006:2848	retn       
seg006:2849	mov     bx, di       
seg006:284B	add     di, cx       
seg006:284D	mov     word_2FA29, 0FFFFh       
seg006:2853	sub     ah, ah       
seg006:2855	mov     es:[bx], di       
seg006:2858	push    bx       
seg006:2859	push    ax       
seg006:285A	mov     bl, ah       
seg006:285C	sub     bh, bh       
seg006:285E	mov     ah, [bx-45C1h]       
seg006:2862	mov     byte_2FA16, ah       
seg006:2866	mov     byte_2FA17, 0       
seg006:286B	push    di       
seg006:286C	call    DecodeActorSpriteFrame       
seg006:286F	mov     bx, word_2FA23       
seg006:2873	mov     ax, es:[bx]       
seg006:2876	cmp     ax, word_2FA29       
seg006:287A	jnz     short loc_18BA8       
seg006:287C	pop     di       
seg006:287D	pop     ax       
seg006:287E	pop     bx       
seg006:287F	mov     cx, es:[bx-2]       
seg006:2883	mov     es:[bx], cx       
seg006:2886	jmp     short loc_18BAE       
seg006:2888	mov     word_2FA29, ax       
seg006:288B	pop     ax       
seg006:288C	pop     ax       
seg006:288D	pop     bx       
seg006:288E	inc     ah       
seg006:2890	add     bx, 2       
seg006:2893	cmp     ah, byte_2D5FF       
seg006:2897	jb      short loc_18B75       
seg006:2899	retn       

;================================================================================
;; End of function LoadSpriteSet
;================================================================================
