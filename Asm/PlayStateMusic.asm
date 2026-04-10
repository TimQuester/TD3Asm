;================================================================================
;; Function: PlayStateMusic
;; Address: seg004:1D14
;; Size: 294 bytes (0x126)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:01D9 -> Main
;;	call from seg003:065F -> Main
;;	call from seg003:10CC -> handle_system_input
;;	call from seg003:1146 -> handle_system_input
;;	call from seg003:11AD -> handle_system_input
;;	call from seg004:009C -> ShowIntro
;;	call from seg004:55D7 -> LoadLevelResources
;;	call from seg005:04C9 -> sub_FFEA
;;	call from seg005:0868 -> sub_1035C
;;	call from seg009:0641 -> CycleMenu
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:1D14	push    bp	; filename       
seg004:1D15	mov     bp, sp       
seg004:1D17	mov     ax, ds:MainGameState       
seg004:1D1A	sub     ax, 1       
seg004:1D1D	cmp     ax, 5       
seg004:1D20	jbe     short loc_BE73       
seg004:1D22	jmp     loc_BF86       
seg004:1D25	add     ax, ax       
seg004:1D27	xchg    ax, bx       
seg004:1D28	jmp     cs:off_BF7A[bx]       
seg004:1D2D	; data
seg004:1D2E	cmp     ds:flagMusicOn, 1       
seg004:1D33	jz      short loc_BE86       
seg004:1D35	jmp     loc_BF86       
seg004:1D38	cmp     ds:flagMenuMode, 0       
seg004:1D3D	jz      short loc_BE90       
seg004:1D3F	jmp     loc_BF86       
seg004:1D42	sub     ax, ax       
seg004:1D44	push    ax       
seg004:1D45	push    ax       
seg004:1D46	push    word ptr ds:MusicBuffer+2       
seg004:1D4A	push    word ptr ds:MusicBuffer       
seg004:1D4E	call    Sound_Play       
seg004:1D53	add     sp, 8       
seg004:1D56	pop     bp       
seg004:1D57	retf       
seg004:1D58	cmp     ds:flagMusicOn, 1       
seg004:1D5D	jz      short loc_BEB0       
seg004:1D5F	jmp     loc_BF86       
seg004:1D62	cmp     ds:flagMenuMode, 0       
seg004:1D67	jz      short loc_BEBA       
seg004:1D69	jmp     loc_BF86       
seg004:1D6C	mov     ax, offset aDataaDat	; "DATAA.DAT"       
seg004:1D6F	push    ax       
seg004:1D70	mov     ax, (offset aResourceFile+2)	; "FOOFOOFO.FOO"       
seg004:1D73	push    ax	; dest       
seg004:1D74	call    _strcpy       
seg004:1D79	add     sp, 4       
seg004:1D7C	mov     ax, offset aRb_4	; "rb"       
seg004:1D7F	push    ax       
seg004:1D80	mov     ax, offset aResourceFile	; DATAA.DAT       
seg004:1D83	push    ax	; mode       
seg004:1D84	call    _fopen       
seg004:1D89	add     sp, 4       
seg004:1D8C	mov     ds:0E5A6h, ax       
seg004:1D8F	or      ax, ax       
seg004:1D91	jnz     short loc_BEE4       
seg004:1D93	jmp     loc_BF86       
seg004:1D96	push    ax	; FILE *       
seg004:1D97	call    _fclose       
seg004:1D9C	add     sp, 2       
seg004:1D9F	push    cs       
seg004:1DA0	call    near ptr PlayBackgroundMusic       
seg004:1DA3	pop     bp       
seg004:1DA4	retf       
seg004:1DA5	; data
seg004:1DA6	cmp     ds:flagMenuMode, 0       
seg004:1DAB	jnz     short loc_BF09       
seg004:1DAD	cmp     ds:flagRaceMode, 1       
seg004:1DB2	jnz     short loc_BF09       
seg004:1DB4	cmp     ds:flagMusicOn, 1       
seg004:1DB9	jz      short loc_BF1E       
seg004:1DBB	cmp     ds:flagMusicOn, 1       
seg004:1DC0	jnz     short loc_BF76       
seg004:1DC2	cmp     ds:flagMenuMode, 0       
seg004:1DC7	jnz     short loc_BF76       
seg004:1DC9	cmp     ds:flagSceneType, 0       
seg004:1DCE	jz      short loc_BF76       
seg004:1DD0	sub     ax, ax       
seg004:1DD2	push    ax       
seg004:1DD3	call    ControlGameState       
seg004:1DD8	add     sp, 2       
seg004:1DDB	mov     ax, offset aMus	; ".MUS"       
seg004:1DDE	push    ax       
seg004:1DDF	mov     ax, (offset aCScenettLst+0Ah)	; "LST "       
seg004:1DE2	push    ax	; dest       
seg004:1DE3	call    _strcpy       
seg004:1DE8	add     sp, 4       
seg004:1DEB	mov     al, [bp+arg_0]       
seg004:1DEE	add     al, 41h 	; 'A'       
seg004:1DF0	mov     ds:byte_2C923, al       
seg004:1DF3	push    word ptr ds:File_Buffer+2       
seg004:1DF7	push    word ptr ds:File_Buffer       
seg004:1DFB	mov     ax, offset aCScenettLst	; "A:SCENETT.LST "       
seg004:1DFE	push    ax       
seg004:1DFF	call    LoadResourceAndGetSized       
seg004:1E04	add     sp, 6       
seg004:1E07	cmp     byte ptr ds:948Bh, 0       
seg004:1E0C	jnz     short loc_BF70       
seg004:1E0E	sub     ax, ax       
seg004:1E10	push    ax       
seg004:1E11	push    ax       
seg004:1E12	push    word ptr ds:File_Buffer+2       
seg004:1E16	push    word ptr ds:File_Buffer       
seg004:1E1A	call    Sound_Play       
seg004:1E1F	add     sp, 8       
seg004:1E22	mov     ax, 1       
seg004:1E25	pop     bp       
seg004:1E26	retf       
seg004:1E27	; data
seg004:1E28	sub     ax, ax       
seg004:1E2A	pop     bp       
seg004:1E2B	retf       
seg004:1E2C	; data
seg004:1E2E	; data
seg004:1E30	; data
seg004:1E32	; data
seg004:1E34	; data
seg004:1E36	; data
seg004:1E38	pop     bp       
seg004:1E39	retf       

;================================================================================
;; End of function PlayStateMusic
;================================================================================
