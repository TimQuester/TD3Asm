;================================================================================
;; Function: CheckGameState
;; Address: seg006:0534
;; Size: 54 bytes (0x36)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:00CE -> GS_DispatchEvent
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:94B2 -> byte_2D4F2
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:0534	cmp     byte_2D4F2, 0       
seg006:0539	jz      short loc_16878       
seg006:053B	sub     ax, ax       
seg006:053D	push    ax       
seg006:053E	call    _Sound_ProcessEvent       
seg006:0543	add     sp, 2       
seg006:0546	mov     byte_2F715, 1       
seg006:054B	mov     ax, 19h       
seg006:054E	push    ax       
seg006:054F	call    MenuDispatcher       
seg006:0554	add     sp, 2       
seg006:0557	retn       
seg006:0558	call    ActivateGameMode       
seg006:055B	sub     ax, ax       
seg006:055D	mov     byte_25718, al       
seg006:0560	push    ax       
seg006:0561	call    _Sound_ProcessEvent       
seg006:0566	add     sp, 2       
seg006:0569	retn       

;================================================================================
;; End of function CheckGameState
;================================================================================
