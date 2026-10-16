;================================================================================
;; Function: RandomLCG
;; Address: seg000:0F58
;; Size: 40 bytes (0x28)
;; Flags: FAR
;; Segment: seg000
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:01EC -> ShowIntro
;;	call from seg001:1A3D -> DisplayCreditsInIntro
;;	call from seg001:1B9A -> WaitForInputWithTimeout
;;	call from seg001:215F -> Screen_ComputerOpponentShowcase
;;	call from seg001:21D8 -> Screen_ComputerOpponentShowcase
;;	call from seg001:23D4 -> Screen_ComputerOpponentShowcase
;;	call from seg002:0289 -> RunRace
;;	call from seg002:031F -> RunRace
;;	call from seg005:0AB7 -> CheckInputDuringRender
;;	call from seg006:2561 -> InitRandomGameState
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg000:0F58	mov     ax, 4E6Dh       
seg000:0F5B	mov     dx, 41C6h       
seg000:0F5E	push    dx       
seg000:0F5F	push    ax       
seg000:0F60	push    word_24114       
seg000:0F64	push    word_24112       
seg000:0F68	call    __aFlmul       
seg000:0F6D	add     ax, 3039h       
seg000:0F70	adc     dx, 0       
seg000:0F73	mov     word_24112, ax       
seg000:0F76	mov     word_24114, dx       
seg000:0F7A	mov     ax, dx       
seg000:0F7C	and     ah, 7Fh       
seg000:0F7F	retf       

;================================================================================
;; End of function RandomLCG
;================================================================================
