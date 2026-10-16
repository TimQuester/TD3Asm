;================================================================================
;; Function: Joystick_UpdateInput
;; Address: seg000:1E44
;; Size: 95 bytes (0x5F)
;; Flags: FAR
;; Segment: seg000
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0FC3 -> handle_system_input
;;	call from seg000:18FB -> MenuDispatcher
;;	call from seg000:1939 -> MenuDispatcher
;;	call from seg000:1A0A -> MenuDispatcher
;;	call from seg000:1A2F -> MenuDispatcher
;;	call from seg000:1A73 -> MenuDispatcher
;;	call from seg000:1AB7 -> MenuDispatcher
;;	call from seg000:1CAF -> MenuDispatcher
;;	call from seg002:0439 -> Race_PollInputAndSteering
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg000:1E44	push    bp       
seg000:1E45	mov     bp, sp       
seg000:1E47	sub     sp, 2       
seg000:1E4A	sub     al, al       
seg000:1E4C	mov     byte_2D4BB, al       
seg000:1E4F	sub     ah, ah       
seg000:1E51	mov     [bp+var_2], ax       
seg000:1E54	cmp     word_240D2, 0       
seg000:1E59	jz      short loc_A094       
seg000:1E5B	mov     ax, word_24102       
seg000:1E5E	mov     word_24104, ax       
seg000:1E61	mov     ax, word_2410C       
seg000:1E64	mov     word_2410E, ax       
seg000:1E67	call    Joystick_Calibrate       
seg000:1E6C	or      ax, ax       
seg000:1E6E	jz      short loc_A07A       
seg000:1E70	add     byte_2D4BB, 10h       
seg000:1E75	mov     [bp+var_2], 0Dh       
seg000:1E7A	push    cs       
seg000:1E7B	call    near ptr Joystick_ProcessAxes       
seg000:1E7E	cmp     [bp+var_2], 0       
seg000:1E82	jnz     short loc_A094       
seg000:1E84	mov     bl, byte_2D4BB       
seg000:1E88	and     bx, 0Fh       
seg000:1E8B	mov     al, [bx+0AAh]       
seg000:1E8F	sub     ah, ah       
seg000:1E91	mov     [bp+var_2], ax       
seg000:1E94	mov     bx, [bp+arg_0]       
seg000:1E97	mov     ax, [bp+var_2]       
seg000:1E9A	mov     [bx], ax       
seg000:1E9C	mov     ax, [bp+var_2]       
seg000:1E9F	mov     sp, bp       
seg000:1EA1	pop     bp       
seg000:1EA2	retf       

;================================================================================
;; End of function Joystick_UpdateInput
;================================================================================
