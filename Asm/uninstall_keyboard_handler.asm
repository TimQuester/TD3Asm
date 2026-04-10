;================================================================================
;; Function: uninstall_keyboard_handler
;; Address: seg008:0E7C
;; Size: 27 bytes (0x1B)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:080A -> ExitGame
;;	call from seg003:08A9 -> handle_error
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:0E7C	push    es       
seg008:0E7D	push    ds       
seg008:0E7E	push    si       
seg008:0E7F	cmp     word ptr ds:unk_2BEDD, 0       
seg008:0E84	jz      short loc_15254       
seg008:0E86	cli       
seg008:0E87	push    ds       
seg008:0E88	lds     dx, ds:9154h       
seg008:0E8C	mov     ax, 2509h       
seg008:0E8F	int     21h	; DOS - SET INTERRUPT VECTOR       
seg008:0E91	pop     ds       
seg008:0E92	sti       
seg008:0E93	pop     si       
seg008:0E94	pop     ds       
seg008:0E95	pop     es       
seg008:0E96	retf       

;================================================================================
;; End of function uninstall_keyboard_handler
;================================================================================
