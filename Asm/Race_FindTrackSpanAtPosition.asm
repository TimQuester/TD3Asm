;================================================================================
;; Function: Race_FindTrackSpanAtPosition
;; Address: seg006:0F31
;; Size: 80 bytes (0x50)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:787F -> Race_UpdateActors
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:B78D -> byte_2F7CD
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:0F31	cmp     byte_2F7CD, 0       
seg006:0F36	jnz     short locret_172A0       
seg006:0F38	mov     byte_2F7CD, 1       
seg006:0F3D	sub     ax, ax       
seg006:0F3F	push    ax       
seg006:0F40	call    ControlGameState       
seg006:0F45	add     sp, 2       
seg006:0F48	mov     byte_2D4BC, 10h       
seg006:0F4D	mov     word_2FAEB, 0       
seg006:0F53	mov     dx, word_2FAE9       
seg006:0F57	mov     bx, word_2E4B5       
seg006:0F5B	shl     bx, 1       
seg006:0F5D	jmp     short loc_1729B       
seg006:0F5F	; data
seg006:0F60	mov     cx, [bx-4C87h]       
seg006:0F64	or      cx, cx       
seg006:0F66	jz      short loc_1729B       
seg006:0F68	mov     di, [bx-4DC7h]       
seg006:0F6C	cmp     dx, di       
seg006:0F6E	jb      short loc_1729B       
seg006:0F70	add     di, cx       
seg006:0F72	cmp     dx, di       
seg006:0F74	jnb     short loc_1729B       
seg006:0F76	mov     word_2FAEB, bx       
seg006:0F7A	retn       
seg006:0F7B	sub     bx, 2       
seg006:0F7E	jnz     short loc_17280       
seg006:0F80	retn       

;================================================================================
;; End of function Race_FindTrackSpanAtPosition
;================================================================================
