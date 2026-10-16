;================================================================================
;; Function: BuildVisibleActorList
;; Address: seg006:3085
;; Size: 169 bytes (0xA9)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:3249 -> UpdateAndRenderVisibleActors
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:3085	push    si       
seg006:3086	push    di       
seg006:3087	mov     word_2CBA2, 0       
seg006:308D	mov     si, 2       
seg006:3090	mov     cx, 4       
seg006:3093	mov     [si-749Eh], si       
seg006:3097	add     si, 2       
seg006:309A	mov     [si-749Eh], si       
seg006:309E	add     si, 2       
seg006:30A1	loop    loc_193B3       
seg006:30A3	mov     di, 10h       
seg006:30A6	mov     bl, 0FCh       
seg006:30A8	mov     dx, word_2DD33       
seg006:30AC	and     dh, bl       
seg006:30AE	sub     dh, 4       
seg006:30B1	mov     bh, 8       
seg006:30B3	mov     ax, word_2DFB3       
seg006:30B6	and     ah, bl       
seg006:30B8	sub     ah, 4       
seg006:30BB	mov     dl, ah       
seg006:30BD	mov     byte_2D4AB, 8       
seg006:30C2	mov     cx, word_2DAB1       
seg006:30C6	shl     cx, 1       
seg006:30C8	jmp     short loc_19418       
seg006:30CA	cmp     byte ptr [di-658Dh], 0       
seg006:30CF	jz      short loc_19418       
seg006:30D1	mov     al, [di-630Ch]       
seg006:30D5	and     al, bl       
seg006:30D7	sub     al, dh       
seg006:30D9	cmp     al, bh       
seg006:30DB	ja      short loc_19418       
seg006:30DD	mov     ah, [di-608Ch]       
seg006:30E1	and     ah, bl       
seg006:30E3	sub     ah, dl       
seg006:30E5	cmp     ah, byte_2D4AB       
seg006:30E9	ja      short loc_19418       
seg006:30EB	mov     [si-749Eh], di       
seg006:30EF	add     si, 2       
seg006:30F2	cmp     si, 130h       
seg006:30F6	jnb     short loc_19445       
seg006:30F8	add     di, 2       
seg006:30FB	cmp     di, cx       
seg006:30FD	jb      short loc_193EA       
seg006:30FF	sub     cx, cx       
seg006:3101	add     cl, byte_2FD61       
seg006:3105	jz      short loc_19445       
seg006:3107	mov     di, word_2DAB1       
seg006:310B	shl     di, 1       
seg006:310D	cmp     [di-658Dh], ch       
seg006:3111	jz      short loc_19440       
seg006:3113	mov     [si-749Eh], di       
seg006:3117	add     si, 2       
seg006:311A	cmp     si, 130h       
seg006:311E	jnb     short loc_19445       
seg006:3120	add     di, 2       
seg006:3123	loop    loc_1942D       
seg006:3125	shr     si, 1       
seg006:3127	mov     word_2D4EE, si       
seg006:312B	pop     di       
seg006:312C	pop     si       
seg006:312D	retn       

;================================================================================
;; End of function BuildVisibleActorList
;================================================================================
