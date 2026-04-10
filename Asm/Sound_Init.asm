;================================================================================
;; Function: Sound_Init
;; Address: seg040:01C6
;; Size: 166 bytes (0xA6)
;; Flags: FAR
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:1CF9 -> init_sound_system
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:01C6	push    bp       
seg040:01C7	mov     bp, sp       
seg040:01C9	push    ax       
seg040:01CA	push    bx       
seg040:01CB	push    cx       
seg040:01CC	push    dx       
seg040:01CD	push    es       
seg040:01CE	push    si       
seg040:01CF	push    di       
seg040:01D0	mov     byte ptr ds:0C5E1h, 0       
seg040:01D5	mov     word ptr ds:0CB05h, 0       
seg040:01DB	mov     word ptr ds:0CB1Dh, 0       
seg040:01E1	call    ResetGameData       
seg040:01E4	mov     ax, [bp+mode]       
seg040:01E7	test    ax, 80h       
seg040:01EA	jz      short loc_230E8       
seg040:01EC	call    ResetMidiDevice       
seg040:01EF	or      ax, ax       
seg040:01F1	jz      short loc_2312C       
seg040:01F3	mov     ax, [bp+mode]       
seg040:01F6	call    LoadSoundData       
seg040:01F9	or      ax, ax       
seg040:01FB	jz      short loc_2312C       
seg040:01FD	mov     bx, 4       
seg040:0200	jmp     short loc_23141       
seg040:0202	cmp     ax, 4       
seg040:0205	jnz     short loc_23102       
seg040:0207	call    DetectAndInitOPL	; /**       
seg040:020C	or      ax, ax       
seg040:020E	jz      short loc_2312C       
seg040:0210	call    OPL_LoadInstrumentBank       
seg040:0213	or      ax, ax       
seg040:0215	jz      short loc_2312C       
seg040:0217	mov     bx, 3       
seg040:021A	jmp     short loc_23141       
seg040:021C	cmp     ax, 2       
seg040:021F	jnz     short loc_2311C       
seg040:0221	call    DetectAdLib	; /**       
seg040:0224	or      ax, ax       
seg040:0226	jz      short loc_2312C       
seg040:0228	call    OPL_ResetRegisters       
seg040:022B	mov     cx, 5       
seg040:022E	call    OPL_InitChannelStatus       
seg040:0231	mov     bx, 2       
seg040:0234	jmp     short loc_23141       
seg040:0236	cmp     ax, 1       
seg040:0239	jnz     short loc_2312C       
seg040:023B	mov     cx, 2       
seg040:023E	call    OPL_InitChannelStatus       
seg040:0241	mov     bx, 1       
seg040:0244	jmp     short loc_23141       
seg040:0246	mov     bx, 0       
seg040:0249	mov     word ptr ds:0CB17h, 0Ch       
seg040:024F	mov     word ptr ds:0CB05h, 1       
seg040:0255	cli       
seg040:0256	mov     al, 0B6h 	; '¶'       
seg040:0258	out     43h, al	; Timer 8253-5 (AT: 8254.2).       
seg040:025A	sti       
seg040:025B	call    OPL_UpdateChannelSettings       
seg040:025E	or      byte ptr ds:0C5E0h, 1       
seg040:0263	pop     di       
seg040:0264	pop     si       
seg040:0265	pop     es       
seg040:0266	pop     dx       
seg040:0267	pop     cx       
seg040:0268	pop     bx       
seg040:0269	pop     ax       
seg040:026A	pop     bp       
seg040:026B	retf       

;================================================================================
;; End of function Sound_Init
;================================================================================
