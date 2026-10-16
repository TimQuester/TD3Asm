;================================================================================
;; Function: PlayStateMusic
;; Address: seg001:1D14
;; Size: 294 bytes (0x126)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:01D9 -> Main
;;	call from seg000:065F -> Main
;;	call from seg000:10CC -> handle_system_input
;;	call from seg000:1146 -> handle_system_input
;;	call from seg000:11AD -> handle_system_input
;;	call from seg001:009C -> ShowIntro
;;	call from seg001:55D7 -> LoadLevelResources
;;	call from seg002:04C9 -> Race_EnterRaceView
;;	call from seg002:0868 -> Race_InitMouseAndBuffers
;;	call from seg006:0641 -> GS_Event_4D_CycleMusicTrack
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:1D14	push    bp       
seg001:1D15	mov     bp, sp       
seg001:1D17	mov     ax, MainGameState       
seg001:1D1A	sub     ax, 1       
seg001:1D1D	cmp     ax, 5       
seg001:1D20	jbe     short loc_BE73       
seg001:1D22	jmp     def_BE76       
seg001:1D25	add     ax, ax       
seg001:1D27	xchg    ax, bx       
seg001:1D28	jmp     cs:jpt_BE76[bx]       
seg001:1D2D	; data
seg001:1D2E	cmp     byte_240DC, 1       
seg001:1D33	jz      short loc_BE86       
seg001:1D35	jmp     def_BE76       
seg001:1D38	cmp     byte_240CE, 0       
seg001:1D3D	jz      short loc_BE90       
seg001:1D3F	jmp     def_BE76       
seg001:1D42	sub     ax, ax       
seg001:1D44	push    ax       
seg001:1D45	push    ax       
seg001:1D46	push    word_32832       
seg001:1D4A	push    word_32830       
seg001:1D4E	call    Sound_Play       
seg001:1D53	add     sp, 8       
seg001:1D56	pop     bp       
seg001:1D57	retf       
seg001:1D58	cmp     byte_240DC, 1       
seg001:1D5D	jz      short loc_BEB0       
seg001:1D5F	jmp     def_BE76       
seg001:1D62	cmp     byte_240CE, 0       
seg001:1D67	jz      short loc_BEBA       
seg001:1D69	jmp     def_BE76       
seg001:1D6C	mov     ax, 0FACh       
seg001:1D6F	push    ax       
seg001:1D70	mov     ax, 0A9Ch       
seg001:1D73	push    ax       
seg001:1D74	call    _strcpy       
seg001:1D79	add     sp, 4       
seg001:1D7C	mov     ax, 0FB6h       
seg001:1D7F	push    ax       
seg001:1D80	mov     ax, 0A9Ah       
seg001:1D83	push    ax       
seg001:1D84	call    _fopen       
seg001:1D89	add     sp, 4       
seg001:1D8C	mov     word_325E6, ax       
seg001:1D8F	or      ax, ax       
seg001:1D91	jnz     short loc_BEE4       
seg001:1D93	jmp     def_BE76       
seg001:1D96	push    ax       
seg001:1D97	call    _fclose       
seg001:1D9C	add     sp, 2       
seg001:1D9F	push    cs       
seg001:1DA0	call    near ptr PlayBackgroundMusic       
seg001:1DA3	pop     bp       
seg001:1DA4	retf       
seg001:1DA5	; data
seg001:1DA6	cmp     byte_240CE, 0       
seg001:1DAB	jnz     short loc_BF09       
seg001:1DAD	cmp     word_240CF, 1       
seg001:1DB2	jnz     short loc_BF09       
seg001:1DB4	cmp     byte_240DC, 1       
seg001:1DB9	jz      short loc_BF1E       
seg001:1DBB	cmp     byte_240DC, 1       
seg001:1DC0	jnz     short loc_BF76       
seg001:1DC2	cmp     byte_240CE, 0       
seg001:1DC7	jnz     short loc_BF76       
seg001:1DC9	cmp     word_240D6, 0       
seg001:1DCE	jz      short loc_BF76       
seg001:1DD0	sub     ax, ax       
seg001:1DD2	push    ax       
seg001:1DD3	call    ControlGameState       
seg001:1DD8	add     sp, 2       
seg001:1DDB	mov     ax, 0FB9h       
seg001:1DDE	push    ax       
seg001:1DDF	mov     ax, 0AE4h       
seg001:1DE2	push    ax       
seg001:1DE3	call    _strcpy       
seg001:1DE8	add     sp, 4       
seg001:1DEB	mov     al, [bp+arg_0]       
seg001:1DEE	add     al, 41h 	; 'A'       
seg001:1DF0	mov     byte_24B23, al       
seg001:1DF3	push    word_327BC       
seg001:1DF7	push    word_327BA       
seg001:1DFB	mov     ax, 0ADAh       
seg001:1DFE	push    ax       
seg001:1DFF	call    LoadResourceAndGetSized       
seg001:1E04	add     sp, 6       
seg001:1E07	cmp     byte_2D4CB, 0       
seg001:1E0C	jnz     short loc_BF70       
seg001:1E0E	sub     ax, ax       
seg001:1E10	push    ax       
seg001:1E11	push    ax       
seg001:1E12	push    word_327BC       
seg001:1E16	push    word_327BA       
seg001:1E1A	call    Sound_Play       
seg001:1E1F	add     sp, 8       
seg001:1E22	mov     ax, 1       
seg001:1E25	pop     bp       
seg001:1E26	retf       
seg001:1E27	; data
seg001:1E28	sub     ax, ax       
seg001:1E2A	pop     bp       
seg001:1E2B	retf       
seg001:1E2C	; data
seg001:1E38	pop     bp       
seg001:1E39	retf       

;================================================================================
;; End of function PlayStateMusic
;================================================================================
