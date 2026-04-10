;================================================================================
;; Function: sub_16E3D
;; Address: seg009:0B1D
;; Size: 104 bytes (0x68)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:7711 -> sub_1DA0C
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:7E8A -> word_2BECA
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:0B1D	cmp     ds:word_2BECA, 1       
seg009:0B22	jnz     short loc_16E9F       
seg009:0B24	cmp     byte ptr ds:948Bh, 0       
seg009:0B29	jnz     short loc_16E9F       
seg009:0B2B	sub     bx, bx       
seg009:0B2D	cmp     ds:0B707h, bl       
seg009:0B31	jz      short loc_16E74       
seg009:0B33	inc     byte ptr ds:0B708h       
seg009:0B37	mov     al, ds:0B708h       
seg009:0B3A	mov     ah, al       
seg009:0B3C	shr     ah, 1       
seg009:0B3E	add     al, ah       
seg009:0B40	shr     al, 1       
seg009:0B42	mov     ds:0B70Ah, al       
seg009:0B45	cmp     byte ptr ds:0B708h, 5       
seg009:0B4A	jb      short loc_16E95       
seg009:0B4C	inc     byte ptr ds:0B70Bh       
seg009:0B50	mov     ds:0B70Ah, bl       
seg009:0B54	mov     ds:0B708h, bl       
seg009:0B58	cmp     byte ptr ds:0B70Bh, 3Ch 	; '<'       
seg009:0B5D	jb      short loc_16E95       
seg009:0B5F	mov     ds:0B70Bh, bl       
seg009:0B63	inc     byte ptr ds:0B70Ch       
seg009:0B67	cmp     byte ptr ds:0B70Ch, 3Ch 	; '<'       
seg009:0B6C	jb      short loc_16E95       
seg009:0B6E	dec     byte ptr ds:0B70Ch       
seg009:0B72	nop       
seg009:0B73	nop       
seg009:0B74	nop       
seg009:0B75	call    sub_16EA5       
seg009:0B78	call    sub_16FDE       
seg009:0B7B	call    sub_170D4       
seg009:0B7E	retn       
seg009:0B7F	mov     byte ptr ds:0B708h, 0       
seg009:0B84	retn       

;================================================================================
;; End of function sub_16E3D
;================================================================================
