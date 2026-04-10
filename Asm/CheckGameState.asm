;================================================================================
;; Function: CheckGameState
;; Address: seg009:0534
;; Size: 54 bytes (0x36)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x000352F2 -> data_000352F2
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:0534	cmp     byte ptr ds:94B2h, 0       
seg009:0539	jz      short loc_16878       
seg009:053B	sub     ax, ax       
seg009:053D	push    ax       
seg009:053E	call    _Sound_ProcessEvent       
seg009:0543	add     sp, 2       
seg009:0546	mov     byte ptr ds:0B6D5h, 1       
seg009:054B	mov     ax, 19h       
seg009:054E	push    ax       
seg009:054F	call    MenuDispatcher       
seg009:0554	add     sp, 2       
seg009:0557	retn       
seg009:0558	call    ActivateGameMode       
seg009:055B	sub     ax, ax       
seg009:055D	mov     ds:byte_2D518, al       
seg009:0560	push    ax       
seg009:0561	call    _Sound_ProcessEvent	; ManageGameObjects(25)       
seg009:0566	add     sp, 2       
seg009:0569	retn       

;================================================================================
;; End of function CheckGameState
;================================================================================
