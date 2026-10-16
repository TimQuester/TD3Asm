;================================================================================
;; Function: ComputeActorSpriteOrientation
;; Address: seg006:2E49
;; Size: 109 bytes (0x6D)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:32CF -> UpdateAndRenderVisibleActors
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:2E49	push    bx       
seg006:2E4A	test    byte_2FA15, 80h       
seg006:2E4F	jz      short loc_19173       
seg006:2E51	shl     dx, 1       
seg006:2E53	mov     bx, [bx-749Eh]       
seg006:2E57	mov     bl, [bx-658Dh]       
seg006:2E5B	and     bl, 3Fh       
seg006:2E5E	mov     byte_2FA18, bl       
seg006:2E62	sub     bh, bh       
seg006:2E64	mov     cl, [bx-6A1Fh]       
seg006:2E68	sub     ch, ch       
seg006:2E6A	and     cl, 0F8h       
seg006:2E6D	shl     cx, 1       
seg006:2E6F	shl     cx, 1       
seg006:2E71	shl     cx, 1       
seg006:2E73	mov     ax, 1FFh       
seg006:2E76	mov     byte_2D4BD, 0       
seg006:2E7B	cmp     cx, dx       
seg006:2E7D	jz      short loc_191B9       
seg006:2E7F	jb      short loc_191A8       
seg006:2E81	xchg    cx, dx       
seg006:2E83	mov     byte_2D4BD, 4       
seg006:2E88	xchg    cx, dx       
seg006:2E8A	sub     ax, ax       
seg006:2E8C	or      cx, cx       
seg006:2E8E	jz      short loc_191D0       
seg006:2E90	div     cx       
seg006:2E92	rol     ax, 1       
seg006:2E94	xchg    al, ah       
seg006:2E96	and     ah, 1       
seg006:2E99	mov     bx, ax       
seg006:2E9B	shl     bx, 1       
seg006:2E9D	add     bx, 12F6h       
seg006:2EA1	mov     ax, cs:[bx]       
seg006:2EA4	cmp     byte_2D4BD, 0       
seg006:2EA9	jz      short loc_191D0       
seg006:2EAB	neg     ax       
seg006:2EAD	add     ah, 40h 	; '@'       
seg006:2EB0	mov     byte_2FA16, ah       
seg006:2EB4	pop     bx       
seg006:2EB5	retn       

;================================================================================
;; End of function ComputeActorSpriteOrientation
;================================================================================
