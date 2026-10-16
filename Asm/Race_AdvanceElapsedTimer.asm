;================================================================================
;; Function: Race_AdvanceElapsedTimer
;; Address: seg006:0B1D
;; Size: 104 bytes (0x68)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:7711 -> Race_UpdateWorld
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:008A -> word_240CA
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:0B1D	cmp     word_240CA, 1       
seg006:0B22	jnz     short loc_16E9F       
seg006:0B24	cmp     byte_2D4CB, 0       
seg006:0B29	jnz     short loc_16E9F       
seg006:0B2B	sub     bx, bx       
seg006:0B2D	cmp     byte_2F747, bl       
seg006:0B31	jz      short loc_16E74       
seg006:0B33	inc     byte_2F748       
seg006:0B37	mov     al, byte_2F748       
seg006:0B3A	mov     ah, al       
seg006:0B3C	shr     ah, 1       
seg006:0B3E	add     al, ah       
seg006:0B40	shr     al, 1       
seg006:0B42	mov     byte_2F74A, al       
seg006:0B45	cmp     byte_2F748, 5       
seg006:0B4A	jb      short loc_16E95       
seg006:0B4C	inc     byte_2F74B       
seg006:0B50	mov     byte_2F74A, bl       
seg006:0B54	mov     byte_2F748, bl       
seg006:0B58	cmp     byte_2F74B, 3Ch 	; '<'       
seg006:0B5D	jb      short loc_16E95       
seg006:0B5F	mov     byte_2F74B, bl       
seg006:0B63	inc     byte_2F74C       
seg006:0B67	cmp     byte_2F74C, 3Ch 	; '<'       
seg006:0B6C	jb      short loc_16E95       
seg006:0B6E	dec     byte_2F74C       
seg006:0B72	nop       
seg006:0B73	nop       
seg006:0B74	nop       
seg006:0B75	call    Race_DrawElapsedTime       
seg006:0B78	call    Race_DrawSpeedometer       
seg006:0B7B	call    Race_DrawGearIndicator       
seg006:0B7E	retn       
seg006:0B7F	mov     byte_2F748, 0       
seg006:0B84	retn       

;================================================================================
;; End of function Race_AdvanceElapsedTimer
;================================================================================
