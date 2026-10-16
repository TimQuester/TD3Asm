;================================================================================
;; Function: install_timer_handler
;; Address: seg005:109E
;; Size: 48 bytes (0x30)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:1D09 -> init_sound_system
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:109E	push    ds       
seg005:109F	push    cs       
seg005:10A0	pop     ds       
seg005:10A1	mov     ax, 3508h       
seg005:10A4	int     21h       
seg005:10A6	mov     word ptr cs:dword_1545B, bx       
seg005:10AB	mov     word ptr cs:dword_1545B+2, es       
seg005:10B0	mov     dx, 10E8h       
seg005:10B3	mov     ax, 2508h       
seg005:10B6	int     21h       
seg005:10B8	cli       
seg005:10B9	mov     al, 36h 	; '6'       
seg005:10BB	out     43h, al       
seg005:10BD	mov     word ptr ds:loc_209A4, 2000h       
seg005:10C3	sub     al, al       
seg005:10C5	out     40h, al       
seg005:10C7	mov     al, 20h 	; ' '       
seg005:10C9	out     40h, al       
seg005:10CB	sti       
seg005:10CC	pop     ds       
seg005:10CD	retf       

;================================================================================
;; End of function install_timer_handler
;================================================================================
