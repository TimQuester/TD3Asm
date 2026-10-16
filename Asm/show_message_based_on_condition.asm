;================================================================================
;; Function: show_message_based_on_condition
;; Address: seg000:0D36
;; Size: 44 bytes (0x2C)
;; Flags: FAR
;; Segment: seg000
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0B9F -> ReadConfigFile
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg000:0D36	push    bp       
seg000:0D37	mov     bp, sp       
seg000:0D39	cmp     [bp+arg_0], 0       
seg000:0D3D	jnz     short loc_8F4C       
seg000:0D3F	mov     ax, 15h       
seg000:0D42	push    ax       
seg000:0D43	mov     ax, 2Ch 	; ','       
seg000:0D46	push    ax       
seg000:0D47	mov     ax, 442h       
seg000:0D4A	jmp     short loc_8F57       
seg000:0D4C	mov     ax, 15h       
seg000:0D4F	push    ax       
seg000:0D50	mov     ax, 2Ch 	; ','       
seg000:0D53	push    ax       
seg000:0D54	mov     ax, 444h       
seg000:0D57	push    ax       
seg000:0D58	call    SetCursorPosition       
seg000:0D5D	add     sp, 6       
seg000:0D60	pop     bp       
seg000:0D61	retf       

;================================================================================
;; End of function show_message_based_on_condition
;================================================================================
