;================================================================================
;; Function: InitializeAudioSystem
;; Address: seg037:0FF8
;; Size: 116 bytes (0x74)
;; Flags: FAR
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:1CED -> init_sound_system
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:0FF8	push    bp       
seg037:0FF9	mov     bp, sp       
seg037:0FFB	call    ResetGameData       
seg037:0FFE	mov     bx, 0       
seg037:1001	mov     al, [bp+arg_0]       
seg037:1004	test    al, 80h       
seg037:1006	jz      short loc_23F04       
seg037:1008	call    ResetMidiDevice       
seg037:100B	or      ax, ax       
seg037:100D	jz      short loc_23F45       
seg037:100F	mov     ax, 1       
seg037:1012	call    LoadSoundData       
seg037:1015	or      ax, ax       
seg037:1017	jz      short loc_23F45       
seg037:1019	mov     bx, 4       
seg037:101C	jmp     short loc_23F45       
seg037:101E	cmp     al, 4       
seg037:1020	jnz     short loc_23F1D       
seg037:1022	call    DetectAndInitOPL       
seg037:1027	or      ax, ax       
seg037:1029	jz      short loc_23F45       
seg037:102B	call    OPL_LoadInstrumentBank       
seg037:102E	or      ax, ax       
seg037:1030	jz      short loc_23F45       
seg037:1032	mov     bx, 3       
seg037:1035	jmp     short loc_23F45       
seg037:1037	cmp     al, 2       
seg037:1039	jnz     short loc_23F36       
seg037:103B	call    DetectAdLib       
seg037:103E	or      ax, ax       
seg037:1040	jz      short loc_23F45       
seg037:1042	call    OPL_ResetRegisters       
seg037:1045	mov     cx, 5       
seg037:1048	call    OPL_InitChannelStatus       
seg037:104B	mov     bx, 2       
seg037:104E	jmp     short loc_23F45       
seg037:1050	cmp     al, 1       
seg037:1052	jnz     short loc_23F45       
seg037:1054	mov     cx, 2       
seg037:1057	call    OPL_InitChannelStatus       
seg037:105A	mov     bx, 1       
seg037:105D	jmp     short $+2       
seg037:105F	call    OPL_UpdateChannelSettings       
seg037:1062	mov     al, [bp+arg_0]       
seg037:1065	or      byte_30620, 4       
seg037:106A	pop     bp       
seg037:106B	retf       

;================================================================================
;; End of function InitializeAudioSystem
;================================================================================
