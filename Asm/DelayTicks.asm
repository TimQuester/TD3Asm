;================================================================================
;; Function: DelayTicks
;; Address: seg017:0005
;; Size: 54 bytes (0x36)
;; Flags: FAR
;; Segment: seg017
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:18EE -> MenuDispatcher
;;	call from seg000:192C -> MenuDispatcher
;;	call from seg000:19E2 -> MenuDispatcher
;;	call from seg000:19FD -> MenuDispatcher
;;	call from seg000:1A22 -> MenuDispatcher
;;	call from seg000:1A66 -> MenuDispatcher
;;	call from seg000:1AAA -> MenuDispatcher
;;	call from seg000:1B88 -> MenuDispatcher
;;	call from seg000:1CA2 -> MenuDispatcher
;;	call from seg000:1D56 -> MenuDispatcher
;;	call from seg001:04C3 -> ShowIntro
;;	call from seg001:04F6 -> ShowIntro
;;	call from seg001:0529 -> ShowIntro
;;	call from seg001:0558 -> ShowIntro
;;	call from seg001:058B -> ShowIntro
;;	call from seg001:05BE -> ShowIntro
;;	call from seg001:05F1 -> ShowIntro
;;	call from seg001:0624 -> ShowIntro
;;	call from seg001:0657 -> ShowIntro
;;	call from seg001:068A -> ShowIntro
;;	call from seg001:06BC -> ShowIntro
;;	call from seg001:0D33 -> Screen_ShowFinalStandings
;;	call from seg001:1A35 -> DisplayCreditsInIntro
;;	call from seg001:1B92 -> WaitForInputWithTimeout
;;	call from seg001:23CC -> Screen_ComputerOpponentShowcase
;;	call from seg001:329B -> SelectCar
;;	call from seg001:3654 -> SelectCourse
;;	call from seg001:3CDA -> SelectDriver
;;	call from seg001:3E08 -> SelectDriver
;;	call from seg002:0118 -> RunRace
;;	call from seg002:1BEA -> Race_BlitAnimatedBands
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg017:0005	push    bp       
seg017:0006	mov     bp, sp       
seg017:0008	push    si       
seg017:0009	push    di       
seg017:000A	xor     ah, ah       
seg017:000C	int     1Ah       
seg017:000E	mov     bx, dx       
seg017:0010	mov     cx, [bp+arg_0]       
seg017:0013	or      cx, cx       
seg017:0015	jle     short loc_1F22B       
seg017:0017	push    cx       
seg017:0018	push    bx       
seg017:0019	xor     ah, ah       
seg017:001B	int     1Ah       
seg017:001D	pop     bx       
seg017:001E	cmp     bx, dx       
seg017:0020	jg      short loc_1F21C       
seg017:0022	sub     dx, bx       
seg017:0024	jmp     short loc_1F226       
seg017:0026	mov     ax, 0FFFFh       
seg017:0029	sub     ax, bx       
seg017:002B	add     ax, dx       
seg017:002D	inc     ax       
seg017:002E	mov     dx, ax       
seg017:0030	pop     cx       
seg017:0031	cmp     dx, cx       
seg017:0033	jl      short loc_1F20D       
seg017:0035	xor     ax, ax       
seg017:0037	pop     di       
seg017:0038	pop     si       
seg017:0039	pop     bp       
seg017:003A	retf       

;================================================================================
;; End of function DelayTicks
;================================================================================
