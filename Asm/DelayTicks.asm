;================================================================================
;; Function: DelayTicks
;; Address: seg020:0005
;; Size: 54 bytes (0x36)
;; Flags: FAR
;; Segment: seg020
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:18EE -> MenuDispatcher
;;	call from seg003:192C -> MenuDispatcher
;;	call from seg003:19E2 -> MenuDispatcher
;;	call from seg003:19FD -> MenuDispatcher
;;	call from seg003:1A22 -> MenuDispatcher
;;	call from seg003:1A66 -> MenuDispatcher
;;	call from seg003:1AAA -> MenuDispatcher
;;	call from seg003:1B88 -> MenuDispatcher
;;	call from seg003:1CA2 -> MenuDispatcher
;;	call from seg003:1D56 -> MenuDispatcher
;;	call from seg004:04C3 -> ShowIntro
;;	call from seg004:04F6 -> ShowIntro
;;	call from seg004:0529 -> ShowIntro
;;	call from seg004:0558 -> ShowIntro
;;	call from seg004:058B -> ShowIntro
;;	call from seg004:05BE -> ShowIntro
;;	call from seg004:05F1 -> ShowIntro
;;	call from seg004:0624 -> ShowIntro
;;	call from seg004:0657 -> ShowIntro
;;	call from seg004:068A -> ShowIntro
;;	call from seg004:06BC -> ShowIntro
;;	call from seg004:0D33 -> sub_ABD6
;;	call from seg004:1A35 -> DisplayCreditsInIntro
;;	call from seg004:1B92 -> WaitForInputWithTimeout
;;	call from seg004:23CC -> sub_C018
;;	call from seg004:329B -> SelectCar
;;	call from seg004:3654 -> SelectCourse
;;	call from seg004:3CDA -> SelectDriver
;;	call from seg004:3E08 -> SelectDriver
;;	call from seg005:0118 -> RunRace
;;	call from seg005:1BEA -> sub_11592
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg020:0005	push    bp       
seg020:0006	mov     bp, sp       
seg020:0008	push    si       
seg020:0009	push    di       
seg020:000A	xor     ah, ah       
seg020:000C	int     1Ah	; CLOCK - GET TIME OF DAY       
seg020:000E	mov     bx, dx       
seg020:0010	mov     cx, [bp+ticks]       
seg020:0013	or      cx, cx       
seg020:0015	jle     short loc_1F22B       
seg020:0017	push    cx       
seg020:0018	push    bx       
seg020:0019	xor     ah, ah       
seg020:001B	int     1Ah	; CLOCK - GET TIME OF DAY       
seg020:001D	pop     bx       
seg020:001E	cmp     bx, dx       
seg020:0020	jg      short loc_1F21C       
seg020:0022	sub     dx, bx       
seg020:0024	jmp     short loc_1F226       
seg020:0026	mov     ax, 0FFFFh       
seg020:0029	sub     ax, bx       
seg020:002B	add     ax, dx       
seg020:002D	inc     ax       
seg020:002E	mov     dx, ax       
seg020:0030	pop     cx       
seg020:0031	cmp     dx, cx       
seg020:0033	jl      short loc_1F20D       
seg020:0035	xor     ax, ax       
seg020:0037	pop     di       
seg020:0038	pop     si       
seg020:0039	pop     bp       
seg020:003A	retf       

;================================================================================
;; End of function DelayTicks
;================================================================================
