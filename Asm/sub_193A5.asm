;================================================================================
;; Function: sub_193A5
;; Address: seg009:3085
;; Size: 169 bytes (0xA9)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:3249 -> sub_1955E
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:3085	push    si       
seg009:3086	push    di       
seg009:3087	mov     word ptr ds:8B62h, 0       
seg009:308D	mov     si, 2       
seg009:3090	mov     cx, 4       
seg009:3093	mov     [si-749Eh], si       
seg009:3097	add     si, 2       
seg009:309A	mov     [si-749Eh], si       
seg009:309E	add     si, 2       
seg009:30A1	loop    loc_193B3       
seg009:30A3	mov     di, 10h       
seg009:30A6	mov     bl, 0FCh 	; 'ь'       
seg009:30A8	mov     dx, ds:9CF3h       
seg009:30AC	and     dh, bl       
seg009:30AE	sub     dh, 4       
seg009:30B1	mov     bh, 8       
seg009:30B3	mov     ax, ds:9F73h       
seg009:30B6	and     ah, bl       
seg009:30B8	sub     ah, 4       
seg009:30BB	mov     dl, ah       
seg009:30BD	mov     byte ptr ds:946Bh, 8       
seg009:30C2	mov     cx, ds:9A71h       
seg009:30C6	shl     cx, 1       
seg009:30C8	jmp     short loc_19418       
seg009:30CA	cmp     byte ptr [di-658Dh], 0       
seg009:30CF	jz      short loc_19418       
seg009:30D1	mov     al, [di-630Ch]       
seg009:30D5	and     al, bl       
seg009:30D7	sub     al, dh       
seg009:30D9	cmp     al, bh       
seg009:30DB	ja      short loc_19418       
seg009:30DD	mov     ah, [di-608Ch]       
seg009:30E1	and     ah, bl       
seg009:30E3	sub     ah, dl       
seg009:30E5	cmp     ah, ds:946Bh       
seg009:30E9	ja      short loc_19418       
seg009:30EB	mov     [si-749Eh], di       
seg009:30EF	add     si, 2       
seg009:30F2	cmp     si, 130h       
seg009:30F6	jnb     short loc_19445       
seg009:30F8	add     di, 2       
seg009:30FB	cmp     di, cx       
seg009:30FD	jb      short loc_193EA       
seg009:30FF	sub     cx, cx       
seg009:3101	add     cl, ds:0BD21h       
seg009:3105	jz      short loc_19445       
seg009:3107	mov     di, ds:9A71h       
seg009:310B	shl     di, 1       
seg009:310D	cmp     [di-658Dh], ch       
seg009:3111	jz      short loc_19440       
seg009:3113	mov     [si-749Eh], di       
seg009:3117	add     si, 2       
seg009:311A	cmp     si, 130h       
seg009:311E	jnb     short loc_19445       
seg009:3120	add     di, 2       
seg009:3123	loop    loc_1942D       
seg009:3125	shr     si, 1       
seg009:3127	mov     ds:94AEh, si       
seg009:312B	pop     di       
seg009:312C	pop     si       
seg009:312D	retn       

;================================================================================
;; End of function sub_193A5
;================================================================================
