;================================================================================
;; Function: Joystick_Calibrate
;; Address: seg008:06D7
;; Size: 42 bytes (0x2A)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:1BD3 -> MenuDispatcher
;;	call from seg003:1E67 -> Joystick_UpdateInput
;; Calls TO (outgoing xrefs):
;;	call from seg008:0663 -> Joystick_ReadInput
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:06D7	call    Joystick_ReadInput       
seg008:06DC	mov     cx, ds:word_2BEFE       
seg008:06E0	shl     cx, 1       
seg008:06E2	shl     cx, 1       
seg008:06E4	cmp     cx, ds:word_2BF02       
seg008:06E8	jnb     short loc_14AAF       
seg008:06EA	mov     ds:word_2BF02, cx       
seg008:06EE	mov     cx, ds:word_2BF08       
seg008:06F2	shl     cx, 1       
seg008:06F4	shl     cx, 1       
seg008:06F6	cmp     cx, ds:word_2BF0C       
seg008:06FA	jnb     short locret_14AC1       
seg008:06FC	mov     ds:word_2BF0C, cx       
seg008:0700	retf       

;================================================================================
;; End of function Joystick_Calibrate
;================================================================================
