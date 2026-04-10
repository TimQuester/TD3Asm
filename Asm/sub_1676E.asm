;================================================================================
;; Function: sub_1676E
;; Address: seg009:044E
;; Size: 163 bytes (0xA3)
;; Flags: FAR
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:018C -> RunRace
;;	call from seg007:12B5 -> sub_13F60
;;	call from seg009:02F9 -> unknown
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:044E	push    bp       
seg009:044F	mov     bp, sp       
seg009:0451	mov     bl, ds:byte_2C81E       
seg009:0455	mov     ax, 25h 	; '%'       
seg009:0458	dec     bl       
seg009:045A	jz      short loc_167A4       
seg009:045C	mov     ax, 15h       
seg009:045F	cmp     bl, 1       
seg009:0462	jz      short loc_167A4       
seg009:0464	mov     al, 16h       
seg009:0466	mov     bh, 20h 	; ' '       
seg009:0468	cmp     bl, 0Ah       
seg009:046B	jb      short loc_16799       
seg009:046D	mov     bh, 30h 	; '0'       
seg009:046F	inc     bh       
seg009:0471	sub     bl, 0Ah       
seg009:0474	cmp     bl, 0Ah       
seg009:0477	jnb     short loc_1678F       
seg009:0479	add     bl, 30h 	; '0'       
seg009:047C	mov     ds:byte_2D78B, bh       
seg009:0480	mov     ds:byte_2D78C, bl       
seg009:0484	push    ax       
seg009:0485	cmp     byte ptr ds:0CC92h, 1       
seg009:048A	jnz     short loc_167B4       
seg009:048C	mov     dx, [bp+arg_0]       
seg009:048F	call    DrawRectangles       
seg009:0494	mov     byte ptr ds:915Bh, 0       
seg009:0499	call    MenuDispatcher       
seg009:049E	add     sp, 2       
seg009:04A1	cmp     [bp+arg_0], 0       
seg009:04A5	jnz     short loc_167CE       
seg009:04A7	cmp     byte ptr ds:0B6D5h, 0       
seg009:04AC	jnz     short loc_167F7       
seg009:04AE	inc     ds:byte_2C8B5       
seg009:04B2	mov     byte ptr ds:94B2h, 0       
seg009:04B7	mov     byte ptr ds:948Bh, 0       
seg009:04BC	dec     ds:byte_2C81E       
seg009:04C0	jz      short loc_167EF       
seg009:04C2	mov     ds:word_2BECA, 2       
seg009:04C8	mov     byte ptr ds:0E561h, 1       
seg009:04CD	pop     bp       
seg009:04CE	retf       
seg009:04CF	mov     ds:word_2BECA, 3       
seg009:04D5	pop     bp       
seg009:04D6	retf       
seg009:04D7	cmp     byte ptr ds:0CC92h, 1       
seg009:04DC	jnz     short loc_16805       
seg009:04DE	call    sub_10122       
seg009:04E3	pop     bp       
seg009:04E4	retf       
seg009:04E5	mov     byte ptr ds:0B6D5h, 0       
seg009:04EA	mov     ds:byte_2D518, 0       
seg009:04EF	pop     bp       
seg009:04F0	retf       

;================================================================================
;; End of function sub_1676E
;================================================================================
