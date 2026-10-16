;================================================================================
;; Function: Sound_Init
;; Address: seg037:01C6
;; Size: 166 bytes (0xA6)
;; Flags: FAR
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:1CF9 -> init_sound_system
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:01C6	push    bp       
seg037:01C7	mov     bp, sp       
seg037:01C9	push    ax       
seg037:01CA	push    bx       
seg037:01CB	push    cx       
seg037:01CC	push    dx       
seg037:01CD	push    es       
seg037:01CE	push    si       
seg037:01CF	push    di       
seg037:01D0	mov     byte_30621, 0       
seg037:01D5	mov     word_30B45, 0       
seg037:01DB	mov     word_30B5D, 0       
seg037:01E1	call    ResetGameData       
seg037:01E4	mov     ax, [bp+arg_0]       
seg037:01E7	test    ax, 80h       
seg037:01EA	jz      short loc_230E8       
seg037:01EC	call    ResetMidiDevice       
seg037:01EF	or      ax, ax       
seg037:01F1	jz      short loc_2312C       
seg037:01F3	mov     ax, [bp+arg_0]       
seg037:01F6	call    LoadSoundData       
seg037:01F9	or      ax, ax       
seg037:01FB	jz      short loc_2312C       
seg037:01FD	mov     bx, 4       
seg037:0200	jmp     short loc_23141       
seg037:0202	cmp     ax, 4       
seg037:0205	jnz     short loc_23102       
seg037:0207	call    DetectAndInitOPL       
seg037:020C	or      ax, ax       
seg037:020E	jz      short loc_2312C       
seg037:0210	call    OPL_LoadInstrumentBank       
seg037:0213	or      ax, ax       
seg037:0215	jz      short loc_2312C       
seg037:0217	mov     bx, 3       
seg037:021A	jmp     short loc_23141       
seg037:021C	cmp     ax, 2       
seg037:021F	jnz     short loc_2311C       
seg037:0221	call    DetectAdLib       
seg037:0224	or      ax, ax       
seg037:0226	jz      short loc_2312C       
seg037:0228	call    OPL_ResetRegisters       
seg037:022B	mov     cx, 5       
seg037:022E	call    OPL_InitChannelStatus       
seg037:0231	mov     bx, 2       
seg037:0234	jmp     short loc_23141       
seg037:0236	cmp     ax, 1       
seg037:0239	jnz     short loc_2312C       
seg037:023B	mov     cx, 2       
seg037:023E	call    OPL_InitChannelStatus       
seg037:0241	mov     bx, 1       
seg037:0244	jmp     short loc_23141       
seg037:0246	mov     bx, 0       
seg037:0249	mov     word_30B57, 0Ch       
seg037:024F	mov     word_30B45, 1       
seg037:0255	cli       
seg037:0256	mov     al, 0B6h       
seg037:0258	out     43h, al       
seg037:025A	sti       
seg037:025B	call    OPL_UpdateChannelSettings       
seg037:025E	or      byte_30620, 1       
seg037:0263	pop     di       
seg037:0264	pop     si       
seg037:0265	pop     es       
seg037:0266	pop     dx       
seg037:0267	pop     cx       
seg037:0268	pop     bx       
seg037:0269	pop     ax       
seg037:026A	pop     bp       
seg037:026B	retf       

;================================================================================
;; End of function Sound_Init
;================================================================================
