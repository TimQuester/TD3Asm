;================================================================================
;; Function: Joystick_UpdateInput
;; Address: seg003:1E44
;; Size: 95 bytes (0x5F)
;; Flags: FAR
;; Segment: seg003
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0FC3 -> handle_system_input
;;	call from seg003:18FB -> MenuDispatcher
;;	call from seg003:1939 -> MenuDispatcher
;;	call from seg003:1A0A -> MenuDispatcher
;;	call from seg003:1A2F -> MenuDispatcher
;;	call from seg003:1A73 -> MenuDispatcher
;;	call from seg003:1AB7 -> MenuDispatcher
;;	call from seg003:1CAF -> MenuDispatcher
;;	call from seg005:0439 -> sub_FF34
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg003:1E44	push    bp       
seg003:1E45	mov     bp, sp       
seg003:1E47	sub     sp, 2       
seg003:1E4A	sub     al, al       
seg003:1E4C	mov     ds:947Bh, al       
seg003:1E4F	sub     ah, ah       
seg003:1E51	mov     [bp+var_2], ax       
seg003:1E54	cmp     ds:word_2BED2, 0       
seg003:1E59	jz      short loc_A094       
seg003:1E5B	mov     ax, ds:word_2BF02       
seg003:1E5E	mov     ds:word_2BF04, ax       
seg003:1E61	mov     ax, ds:word_2BF0C       
seg003:1E64	mov     ds:word_2BF0E, ax       
seg003:1E67	call    Joystick_Calibrate       
seg003:1E6C	or      ax, ax       
seg003:1E6E	jz      short loc_A07A       
seg003:1E70	add     byte ptr ds:947Bh, 10h       
seg003:1E75	mov     [bp+var_2], 0Dh       
seg003:1E7A	push    cs       
seg003:1E7B	call    near ptr Joystick_ProcessAxes       
seg003:1E7E	cmp     [bp+var_2], 0       
seg003:1E82	jnz     short loc_A094       
seg003:1E84	mov     bl, ds:947Bh       
seg003:1E88	and     bx, 0Fh       
seg003:1E8B	mov     al, [bx+0AAh]       
seg003:1E8F	sub     ah, ah       
seg003:1E91	mov     [bp+var_2], ax       
seg003:1E94	mov     bx, [bp+arg_0]       
seg003:1E97	mov     ax, [bp+var_2]       
seg003:1E9A	mov     [bx], ax       
seg003:1E9C	mov     ax, [bp+var_2]       
seg003:1E9F	mov     sp, bp       
seg003:1EA1	pop     bp       
seg003:1EA2	retf       

;================================================================================
;; End of function Joystick_UpdateInput
;================================================================================
