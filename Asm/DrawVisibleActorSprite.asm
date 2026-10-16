;================================================================================
;; Function: DrawVisibleActorSprite
;; Address: seg006:28EB
;; Size: 174 bytes (0xAE)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:32D4 -> UpdateAndRenderVisibleActors
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:28EB	push    bx       
seg006:28EC	push    es       
seg006:28ED	mov     es, word_2FA2B       
seg006:28F1	mov     word_2FA2D, es       
seg006:28F5	mov     cx, bx       
seg006:28F7	mov     bl, byte_2FA18       
seg006:28FB	sub     bh, bh       
seg006:28FD	mov     si, bx       
seg006:28FF	mov     al, [si-6A1Fh]       
seg006:2903	and     al, 7       
seg006:2905	cmp     al, 2       
seg006:2907	jb      short loc_18C2D       
seg006:2909	jz      short loc_18C2C       
seg006:290B	dec     si       
seg006:290C	dec     si       
seg006:290D	shl     si, 1       
seg006:290F	mov     si, es:[si]       
seg006:2912	mov     bl, byte_2FA16       
seg006:2916	cmp     bl, byte_2FA4D       
seg006:291A	jbe     short loc_18C40       
seg006:291C	mov     bl, byte_2FA4D       
seg006:2920	mov     bl, [bx-45F2h]       
seg006:2924	shl     bx, 1       
seg006:2926	add     si, bx       
seg006:2928	mov     bx, cx       
seg006:292A	mov     si, es:[si]       
seg006:292D	mov     al, es:[si]       
seg006:2930	sub     ah, ah       
seg006:2932	inc     si       
seg006:2933	mov     word_2FA27, ax       
seg006:2936	mov     ax, es:[si]       
seg006:2939	or      al, al       
seg006:293B	jz      short loc_18C97       
seg006:293D	or      ah, ah       
seg006:293F	jz      short loc_18C97       
seg006:2941	mov     byte_2D4C0, al       
seg006:2944	mov     byte_2D4C1, ah       
seg006:2948	mov     byte ptr word_2FA1B, ah       
seg006:294C	shl     bx, 1       
seg006:294E	mov     dx, [bx-736Eh]       
seg006:2952	shr     bx, 1       
seg006:2954	add     si, 2       
seg006:2957	mov     word_2FA21, si       
seg006:295B	mov     di, si       
seg006:295D	add     si, word_2FA27       
seg006:2961	test    byte_2FA15, 80h       
seg006:2966	jnz     short loc_18C9A       
seg006:2968	shl     dx, 1       
seg006:296A	shl     dx, 1       
seg006:296C	rol     dx, 1       
seg006:296E	xchg    dl, dh       
seg006:2970	mov     word_2D4BE, dx       
seg006:2974	call    BlitActorSpriteToVideo320       
seg006:2977	pop     es       
seg006:2978	pop     bx       
seg006:2979	retn       
seg006:297A	sub     dx, word_2FD7D       
seg006:297E	sar     dx, 1       
seg006:2980	sar     dx, 1       
seg006:2982	sar     dx, 1       
seg006:2984	sar     dx, 1       
seg006:2986	sar     dx, 1       
seg006:2988	sar     dx, 1       
seg006:298A	neg     dx       
seg006:298C	add     dx, 58h 	; 'X'       
seg006:298F	mov     word_2D4BE, dx       
seg006:2993	call    BlitActorSpriteToVideo88       
seg006:2996	pop     es       
seg006:2997	pop     bx       
seg006:2998	retn       

;================================================================================
;; End of function DrawVisibleActorSprite
;================================================================================
