;================================================================================
;; Function: uninstall_keyboard_handler
;; Address: seg005:0E7C
;; Size: 27 bytes (0x1B)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:080A -> ExitGame
;;	call from seg000:08A9 -> handle_error
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:0E7C	push    es       
seg005:0E7D	push    ds       
seg005:0E7E	push    si       
seg005:0E7F	cmp     word ptr unk_240DD, 0       
seg005:0E84	jz      short loc_15254       
seg005:0E86	cli       
seg005:0E87	push    ds       
seg005:0E88	lds     dx, dword_2D194       
seg005:0E8C	mov     ax, 2509h       
seg005:0E8F	int     21h       
seg005:0E91	pop     ds       
seg005:0E92	sti       
seg005:0E93	pop     si       
seg005:0E94	pop     ds       
seg005:0E95	pop     es       
seg005:0E96	retf       

;================================================================================
;; End of function uninstall_keyboard_handler
;================================================================================
