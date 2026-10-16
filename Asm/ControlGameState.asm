;================================================================================
;; Function: ControlGameState
;; Address: seg037:00AE
;; Size: 56 bytes (0x38)
;; Flags: FAR
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:10BE -> handle_system_input
;;	call from seg000:1166 -> handle_system_input
;;	call from seg000:17BB -> MenuDispatcher
;;	call from seg001:1DD3 -> PlayStateMusic
;;	call from seg001:1E4B -> PlayBackgroundMusic
;;	call from seg001:1EA1 -> stop_game_process
;;	call from seg001:55A5 -> LoadLevelResources
;;	call from seg002:002F -> RunRace
;;	call from seg002:0591 -> Race_OpenRaceMenu
;;	call from seg006:0F40 -> Race_FindTrackSpanAtPosition
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:00AE	push    bp       
seg037:00AF	mov     bp, sp       
seg037:00B1	push    ax       
seg037:00B2	push    bx       
seg037:00B3	push    cx       
seg037:00B4	push    dx       
seg037:00B5	cmp     [bp+arg_0], 0       
seg037:00B9	jnz     short loc_22FA6       
seg037:00BB	call    Sound_Update       
seg037:00BE	jmp     short loc_22FC6       
seg037:00C0	mov     al, [bp+arg_0]       
seg037:00C3	test    al, 80h       
seg037:00C5	jz      short loc_22FB4       
seg037:00C7	mov     byte_30622, 80h       
seg037:00CC	jmp     short loc_22FC6       
seg037:00CE	and     al, 0Fh       
seg037:00D0	mov     ah, byte_30622       
seg037:00D4	and     ah, 0F0h       
seg037:00D7	or      ah, al       
seg037:00D9	or      ah, 40h       
seg037:00DC	mov     byte_30622, ah       
seg037:00E0	pop     dx       
seg037:00E1	pop     cx       
seg037:00E2	pop     bx       
seg037:00E3	pop     ax       
seg037:00E4	pop     bp       
seg037:00E5	retf       

;================================================================================
;; End of function ControlGameState
;================================================================================
