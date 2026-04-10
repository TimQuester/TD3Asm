;================================================================================
;; Function: install_timer_handler
;; Address: seg008:109E
;; Size: 48 bytes (0x30)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:1D09 -> init_sound_system
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:109E	push    ds       
seg008:109F	push    cs       
seg008:10A0	pop     ds       
seg008:10A1	mov     ax, 3508h       
seg008:10A4	int     21h	; DOS - 2+ - GET INTERRUPT VECTOR       
seg008:10A6	mov     word ptr cs:dword_1545B, bx       
seg008:10AB	mov     word ptr cs:dword_1545B+2, es       
seg008:10B0	mov     dx, 10E8h       
seg008:10B3	mov     ax, 2508h       
seg008:10B6	int     21h	; DOS - SET INTERRUPT VECTOR       
seg008:10B8	cli       
seg008:10B9	mov     al, 36h 	; '6'       
seg008:10BB	out     43h, al	; Timer 8253-5 (AT: 8254.2).       
seg008:10BD	mov     word ptr ds:loc_209A4, 2000h       
seg008:10C3	sub     al, al       
seg008:10C5	out     40h, al	; Timer 8253-5 (AT: 8254.2).       
seg008:10C7	mov     al, 20h 	; ' '       
seg008:10C9	out     40h, al	; Timer 8253-5 (AT: 8254.2).       
seg008:10CB	sti       
seg008:10CC	pop     ds       
seg008:10CD	retf       

;================================================================================
;; End of function install_timer_handler
;================================================================================
