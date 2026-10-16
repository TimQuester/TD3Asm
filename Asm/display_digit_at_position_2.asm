;================================================================================
;; Function: display_digit_at_position_2
;; Address: seg000:0D0E
;; Size: 39 bytes (0x27)
;; Flags: FAR
;; Segment: seg000
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0B4B -> ReadConfigFile
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg000:0D0E	push    bp       
seg000:0D0F	mov     bp, sp       
seg000:0D11	sub     sp, 2       
seg000:0D14	mov     al, [bp+arg_0]       
seg000:0D17	add     al, 30h 	; '0'       
seg000:0D19	mov     [bp+var_2], al       
seg000:0D1C	mov     [bp+var_1], 0       
seg000:0D20	mov     ax, 11h       
seg000:0D23	push    ax       
seg000:0D24	mov     ax, 20h 	; ' '       
seg000:0D27	push    ax       
seg000:0D28	lea     ax, [bp+var_2]       
seg000:0D2B	push    ax       
seg000:0D2C	call    SetCursorPosition       
seg000:0D31	mov     sp, bp       
seg000:0D33	pop     bp       
seg000:0D34	retf       

;================================================================================
;; End of function display_digit_at_position_2
;================================================================================
