;================================================================================
;; Function: show_message_based_on_condition
;; Address: seg003:0D36
;; Size: 44 bytes (0x2C)
;; Flags: FAR
;; Segment: seg003
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0B9F -> ReadConfigFile
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg003:0D36	push    bp       
seg003:0D37	mov     bp, sp       
seg003:0D39	cmp     [bp+condition], 0       
seg003:0D3D	jnz     short loc_8F4C       
seg003:0D3F	mov     ax, 15h       
seg003:0D42	push    ax       
seg003:0D43	mov     ax, 2Ch 	; ','       
seg003:0D46	push    ax       
seg003:0D47	mov     ax, 442h       
seg003:0D4A	jmp     short loc_8F57       
seg003:0D4C	mov     ax, 15h       
seg003:0D4F	push    ax       
seg003:0D50	mov     ax, 2Ch 	; ','       
seg003:0D53	push    ax       
seg003:0D54	mov     ax, 444h       
seg003:0D57	push    ax       
seg003:0D58	call    SetCursorPosition       
seg003:0D5D	add     sp, 6       
seg003:0D60	pop     bp       
seg003:0D61	retf       

;================================================================================
;; End of function show_message_based_on_condition
;================================================================================
