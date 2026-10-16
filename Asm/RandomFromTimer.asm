;================================================================================
;; Function: RandomFromTimer
;; Address: seg005:0701
;; Size: 26 bytes (0x1A)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:21E1 -> Screen_ComputerOpponentShowcase
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:0701	push    bp       
seg005:0702	mov     bp, sp       
seg005:0704	mov     bx, [bp+arg_0]       
seg005:0707	cli       
seg005:0708	in      al, 40h       
seg005:070A	mov     ah, al       
seg005:070C	in      al, 40h       
seg005:070E	add     ah, al       
seg005:0710	in      al, 42h       
seg005:0712	add     ah, al       
seg005:0714	in      al, 42h       
seg005:0716	sti       
seg005:0717	add     ax, bx       
seg005:0719	pop     bp       
seg005:071A	retf       

;================================================================================
;; End of function RandomFromTimer
;================================================================================
