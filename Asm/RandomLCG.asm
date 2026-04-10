;================================================================================
;; Function: RandomLCG
;; Address: seg003:0F58
;; Size: 40 bytes (0x28)
;; Flags: FAR
;; Segment: seg003
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:01EC -> ShowIntro
;;	call from seg004:1A3D -> DisplayCreditsInIntro
;;	call from seg004:1B9A -> WaitForInputWithTimeout
;;	call from seg004:215F -> sub_C018
;;	call from seg004:21D8 -> sub_C018
;;	call from seg004:23D4 -> sub_C018
;;	call from seg005:0289 -> RunRace
;;	call from seg005:031F -> RunRace
;;	call from seg008:0AB7 -> CheckInputDuringRender
;;	call from seg009:2561 -> sub_1887E
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg003:0F58	mov     ax, 4E6Dh       
seg003:0F5B	mov     dx, 41C6h       
seg003:0F5E	push    dx       
seg003:0F5F	push    ax       
seg003:0F60	push    ds:word_2BF14       
seg003:0F64	push    ds:word_2BF12       
seg003:0F68	call    __aFlmul       
seg003:0F6D	add     ax, 3039h       
seg003:0F70	adc     dx, 0       
seg003:0F73	mov     ds:word_2BF12, ax       
seg003:0F76	mov     ds:word_2BF14, dx       
seg003:0F7A	mov     ax, dx       
seg003:0F7C	and     ah, 7Fh       
seg003:0F7F	retf       

;================================================================================
;; End of function RandomLCG
;================================================================================
