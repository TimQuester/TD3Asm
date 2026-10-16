;================================================================================
;; Function: Race_AdvanceTrackObjectAnimations
;; Address: seg006:4D6D
;; Size: 73 bytes (0x49)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:34E6 -> Race_UpdateWorldEntities
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:BCC1 -> byte_2FD01
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:4D6D	inc     byte_2FD01       
seg006:4D71	sub     ch, ch       
seg006:4D73	mov     byte_2FD10, ch       
seg006:4D77	cmp     byte_2D4CB, 0       
seg006:4D7C	jnz     short loc_1B0BA       
seg006:4D7E	dec     byte_2FD0E       
seg006:4D82	jnz     short loc_1B0BA       
seg006:4D84	mov     al, byte_2FD0F       
seg006:4D87	inc     al       
seg006:4D89	and     al, 3       
seg006:4D8B	mov     byte_2FD0F, al       
seg006:4D8E	mov     ah, 5Ah 	; 'Z'       
seg006:4D90	test    al, 1       
seg006:4D92	jz      short loc_1B0B6       
seg006:4D94	mov     ah, 9       
seg006:4D96	mov     byte_2FD0E, ah       
seg006:4D9A	inc     byte_2FD11       
seg006:4D9E	mov     bx, word_2E4B3       
seg006:4DA2	shl     bx, 1       
seg006:4DA4	jmp     short loc_1B0D0       
seg006:4DA6	cmp     word ptr [bx-4C87h], 0       
seg006:4DAB	jz      short loc_1B0D0       
seg006:4DAD	call    Race_ApplyTrackObjectAnimationFrame       
seg006:4DB0	sub     bx, 2       
seg006:4DB3	jns     short loc_1B0C6       
seg006:4DB5	retn       

;================================================================================
;; End of function Race_AdvanceTrackObjectAnimations
;================================================================================
