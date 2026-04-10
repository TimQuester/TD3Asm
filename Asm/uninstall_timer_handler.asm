;================================================================================
;; Function: uninstall_timer_handler
;; Address: seg008:10CE
;; Size: 25 bytes (0x19)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:1EA9 -> stop_game_process
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:10CE	cli       
seg008:10CF	mov     al, 36h 	; '6'       
seg008:10D1	out     43h, al	; Timer 8253-5 (AT: 8254.2).       
seg008:10D3	sub     al, al       
seg008:10D5	out     40h, al	; Timer 8253-5 (AT: 8254.2).       
seg008:10D7	out     40h, al	; Timer 8253-5 (AT: 8254.2).       
seg008:10D9	sti       
seg008:10DA	push    ds       
seg008:10DB	lds     dx, cs:dword_1545B       
seg008:10E0	mov     ax, 2508h       
seg008:10E3	int     21h	; DOS - SET INTERRUPT VECTOR       
seg008:10E5	pop     ds       
seg008:10E6	retf       

;================================================================================
;; End of function uninstall_timer_handler
;================================================================================
