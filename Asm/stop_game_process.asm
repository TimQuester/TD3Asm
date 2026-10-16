;================================================================================
;; Function: stop_game_process
;; Address: seg001:1E8C
;; Size: 40 bytes (0x28)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:07E4 -> ExitGame
;;	call from seg000:0877 -> handle_error
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:009C -> byte_240DC
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:1E8C	cmp     byte_240DC, 1       
seg001:1E91	jnz     short loc_BFFC       
seg001:1E93	sub     ax, ax       
seg001:1E95	push    ax       
seg001:1E96	call    Sound_ProcessEvent       
seg001:1E9B	add     sp, 2       
seg001:1E9E	sub     ax, ax       
seg001:1EA0	push    ax       
seg001:1EA1	call    ControlGameState       
seg001:1EA6	add     sp, 2       
seg001:1EA9	call    uninstall_timer_handler       
seg001:1EAE	mov     byte_240DC, 0       
seg001:1EB3	retf       

;================================================================================
;; End of function stop_game_process
;================================================================================
