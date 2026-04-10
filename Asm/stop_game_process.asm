;================================================================================
;; Function: stop_game_process
;; Address: seg004:1E8C
;; Size: 40 bytes (0x28)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:07E4 -> ExitGame
;;	call from seg003:0877 -> handle_error
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:7E9C -> flagMusicOn
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:1E8C	cmp     ds:flagMusicOn, 1       
seg004:1E91	jnz     short loc_BFFC       
seg004:1E93	sub     ax, ax       
seg004:1E95	push    ax       
seg004:1E96	call    Sound_ProcessEvent       
seg004:1E9B	add     sp, 2       
seg004:1E9E	sub     ax, ax       
seg004:1EA0	push    ax       
seg004:1EA1	call    ControlGameState       
seg004:1EA6	add     sp, 2       
seg004:1EA9	call    uninstall_timer_handler       
seg004:1EAE	mov     ds:flagMusicOn, 0       
seg004:1EB3	retf       

;================================================================================
;; End of function stop_game_process
;================================================================================
