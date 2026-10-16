;================================================================================
;; Function: GS_Event_ShowLives
;; Address: seg006:044E
;; Size: 163 bytes (0xA3)
;; Flags: FAR
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:018C -> RunRace
;;	call from seg004:12B5 -> Race_ApplyTrackConfig
;;	call from seg006:02F9 -> GS_Event_85_TogglePause
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:044E	push    bp       
seg006:044F	mov     bp, sp       
seg006:0451	mov     bl, byte_24A1E       
seg006:0455	mov     ax, 25h 	; '%'       
seg006:0458	dec     bl       
seg006:045A	jz      short loc_167A4       
seg006:045C	mov     ax, 15h       
seg006:045F	cmp     bl, 1       
seg006:0462	jz      short loc_167A4       
seg006:0464	mov     al, 16h       
seg006:0466	mov     bh, 20h 	; ' '       
seg006:0468	cmp     bl, 0Ah       
seg006:046B	jb      short loc_16799       
seg006:046D	mov     bh, 30h 	; '0'       
seg006:046F	inc     bh       
seg006:0471	sub     bl, 0Ah       
seg006:0474	cmp     bl, 0Ah       
seg006:0477	jnb     short loc_1678F       
seg006:0479	add     bl, 30h 	; '0'       
seg006:047C	mov     byte ptr aYouHave5LivesL+0Bh, bh	; " 5 lives left�"       
seg006:0480	mov     byte ptr aYouHave5LivesL+0Ch, bl	; "5 lives left�"       
seg006:0484	push    ax       
seg006:0485	cmp     byte_30CD2, 1       
seg006:048A	jnz     short loc_167B4       
seg006:048C	mov     dx, [bp+arg_0]       
seg006:048F	call    DrawRectangles       
seg006:0494	mov     byte_2D19B, 0       
seg006:0499	call    MenuDispatcher       
seg006:049E	add     sp, 2       
seg006:04A1	cmp     [bp+arg_0], 0       
seg006:04A5	jnz     short loc_167CE       
seg006:04A7	cmp     byte_2F715, 0       
seg006:04AC	jnz     short loc_167F7       
seg006:04AE	inc     byte_24AB5       
seg006:04B2	mov     byte_2D4F2, 0       
seg006:04B7	mov     byte_2D4CB, 0       
seg006:04BC	dec     byte_24A1E       
seg006:04C0	jz      short loc_167EF       
seg006:04C2	mov     word_240CA, 2       
seg006:04C8	mov     byte_325A1, 1       
seg006:04CD	pop     bp       
seg006:04CE	retf       
seg006:04CF	mov     word_240CA, 3       
seg006:04D5	pop     bp       
seg006:04D6	retf       
seg006:04D7	cmp     byte_30CD2, 1       
seg006:04DC	jnz     short loc_16805       
seg006:04DE	call    Race_DrawMessageOverlay       
seg006:04E3	pop     bp       
seg006:04E4	retf       
seg006:04E5	mov     byte_2F715, 0       
seg006:04EA	mov     byte_25718, 0       
seg006:04EF	pop     bp       
seg006:04F0	retf       

;================================================================================
;; End of function GS_Event_ShowLives
;================================================================================
