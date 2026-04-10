;================================================================================
;; Function: InitializeAudioSystem
;; Address: seg040:0FF8
;; Size: 116 bytes (0x74)
;; Flags: FAR
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:1CED -> init_sound_system
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:0FF8	push    bp       
seg040:0FF9	mov     bp, sp       
seg040:0FFB	call    ResetGameData       
seg040:0FFE	mov     bx, 0       
seg040:1001	mov     al, [bp+sound_type]       
seg040:1004	test    al, 80h       
seg040:1006	jz      short loc_23F04       
seg040:1008	call    ResetMidiDevice       
seg040:100B	or      ax, ax       
seg040:100D	jz      short loc_23F45       
seg040:100F	mov     ax, 1       
seg040:1012	call    LoadSoundData       
seg040:1015	or      ax, ax       
seg040:1017	jz      short loc_23F45       
seg040:1019	mov     bx, 4       
seg040:101C	jmp     short loc_23F45       
seg040:101E	cmp     al, 4       
seg040:1020	jnz     short loc_23F1D       
seg040:1022	call    DetectAndInitOPL	; /**       
seg040:1027	or      ax, ax       
seg040:1029	jz      short loc_23F45       
seg040:102B	call    OPL_LoadInstrumentBank       
seg040:102E	or      ax, ax       
seg040:1030	jz      short loc_23F45       
seg040:1032	mov     bx, 3       
seg040:1035	jmp     short loc_23F45       
seg040:1037	cmp     al, 2       
seg040:1039	jnz     short loc_23F36       
seg040:103B	call    DetectAdLib	; /**       
seg040:103E	or      ax, ax       
seg040:1040	jz      short loc_23F45       
seg040:1042	call    OPL_ResetRegisters       
seg040:1045	mov     cx, 5       
seg040:1048	call    OPL_InitChannelStatus       
seg040:104B	mov     bx, 2       
seg040:104E	jmp     short loc_23F45       
seg040:1050	cmp     al, 1       
seg040:1052	jnz     short loc_23F45       
seg040:1054	mov     cx, 2       
seg040:1057	call    OPL_InitChannelStatus       
seg040:105A	mov     bx, 1       
seg040:105D	jmp     short $+2       
seg040:105F	call    OPL_UpdateChannelSettings       
seg040:1062	mov     al, [bp+sound_type]       
seg040:1065	or      byte ptr ds:0C5E0h, 4       
seg040:106A	pop     bp       
seg040:106B	retf       

;================================================================================
;; End of function InitializeAudioSystem
;================================================================================
