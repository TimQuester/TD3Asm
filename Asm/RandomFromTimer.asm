;================================================================================
;; Function: RandomFromTimer
;; Address: seg008:0701
;; Size: 26 bytes (0x1A)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:21E1 -> sub_C018
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:0701	push    bp       
seg008:0702	mov     bp, sp       
seg008:0704	mov     bx, [bp+arg_0]       
seg008:0707	cli       
seg008:0708	in      al, 40h	; Timer 8253-5 (AT: 8254.2).       
seg008:070A	mov     ah, al       
seg008:070C	in      al, 40h	; Timer 8253-5 (AT: 8254.2).       
seg008:070E	add     ah, al       
seg008:0710	in      al, 42h	; Timer 8253-5 (AT: 8254.2).       
seg008:0712	add     ah, al       
seg008:0714	in      al, 42h	; Timer 8253-5 (AT: 8254.2).       
seg008:0716	sti       
seg008:0717	add     ax, bx       
seg008:0719	pop     bp       
seg008:071A	retf       

;================================================================================
;; End of function RandomFromTimer
;================================================================================
