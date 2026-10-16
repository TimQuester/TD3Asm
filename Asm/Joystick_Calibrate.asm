;================================================================================
;; Function: Joystick_Calibrate
;; Address: seg005:06D7
;; Size: 42 bytes (0x2A)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:1BD3 -> MenuDispatcher
;;	call from seg000:1E67 -> Joystick_UpdateInput
;; Calls TO (outgoing xrefs):
;;	call from seg005:0663 -> Joystick_ReadInput
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:06D7	call    Joystick_ReadInput       
seg005:06DC	mov     cx, word_240FE       
seg005:06E0	shl     cx, 1       
seg005:06E2	shl     cx, 1       
seg005:06E4	cmp     cx, word_24102       
seg005:06E8	jnb     short loc_14AAF       
seg005:06EA	mov     word_24102, cx       
seg005:06EE	mov     cx, word_24108       
seg005:06F2	shl     cx, 1       
seg005:06F4	shl     cx, 1       
seg005:06F6	cmp     cx, word_2410C       
seg005:06FA	jnb     short locret_14AC1       
seg005:06FC	mov     word_2410C, cx       
seg005:0700	retf       

;================================================================================
;; End of function Joystick_Calibrate
;================================================================================
