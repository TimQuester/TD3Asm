;================================================================================
;; Function: ControlGameState
;; Address: seg040:00AE
;; Size: 56 bytes (0x38)
;; Flags: FAR
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:10BE -> handle_system_input
;;	call from seg003:1166 -> handle_system_input
;;	call from seg003:17BB -> MenuDispatcher
;;	call from seg004:1DD3 -> PlayStateMusic
;;	call from seg004:1E4B -> PlayBackgroundMusic
;;	call from seg004:1EA1 -> stop_game_process
;;	call from seg004:55A5 -> LoadLevelResources
;;	call from seg005:002F -> RunRace
;;	call from seg005:0591 -> sub_100BA
;;	call from seg009:0F40 -> sub_17251
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:00AE	push    bp       
seg040:00AF	mov     bp, sp       
seg040:00B1	push    ax       
seg040:00B2	push    bx       
seg040:00B3	push    cx       
seg040:00B4	push    dx       
seg040:00B5	cmp     [bp+command], 0       
seg040:00B9	jnz     short loc_22FA6       
seg040:00BB	call    Sound_Update       
seg040:00BE	jmp     short loc_22FC6       
seg040:00C0	mov     al, [bp+command]       
seg040:00C3	test    al, 80h       
seg040:00C5	jz      short loc_22FB4       
seg040:00C7	mov     byte ptr ds:0C5E2h, 80h 	; 'Ђ'       
seg040:00CC	jmp     short loc_22FC6       
seg040:00CE	and     al, 0Fh       
seg040:00D0	mov     ah, ds:0C5E2h       
seg040:00D4	and     ah, 0F0h       
seg040:00D7	or      ah, al       
seg040:00D9	or      ah, 40h       
seg040:00DC	mov     ds:0C5E2h, ah       
seg040:00E0	pop     dx       
seg040:00E1	pop     cx       
seg040:00E2	pop     bx       
seg040:00E3	pop     ax       
seg040:00E4	pop     bp       
seg040:00E5	retf       

;================================================================================
;; End of function ControlGameState
;================================================================================
