;================================================================================
;; Function: uninstall_timer_handler
;; Address: seg005:10CE
;; Size: 25 bytes (0x19)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:1EA9 -> stop_game_process
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:10CE	cli       
seg005:10CF	mov     al, 36h 	; '6'       
seg005:10D1	out     43h, al       
seg005:10D3	sub     al, al       
seg005:10D5	out     40h, al       
seg005:10D7	out     40h, al       
seg005:10D9	sti       
seg005:10DA	push    ds       
seg005:10DB	lds     dx, cs:dword_1545B       
seg005:10E0	mov     ax, 2508h       
seg005:10E3	int     21h       
seg005:10E5	pop     ds       
seg005:10E6	retf       

;================================================================================
;; End of function uninstall_timer_handler
;================================================================================
