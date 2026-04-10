;================================================================================
;; Function: display_digit_at_position_2
;; Address: seg003:0D0E
;; Size: 39 bytes (0x27)
;; Flags: FAR
;; Segment: seg003
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0B4B -> ReadConfigFile
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg003:0D0E	push    bp       
seg003:0D0F	mov     bp, sp       
seg003:0D11	sub     sp, 2       
seg003:0D14	mov     al, [bp+digit]       
seg003:0D17	add     al, 30h 	; '0'       
seg003:0D19	mov     [bp+var_2], al       
seg003:0D1C	mov     [bp+var_1], 0       
seg003:0D20	mov     ax, 11h       
seg003:0D23	push    ax       
seg003:0D24	mov     ax, 20h 	; ' '       
seg003:0D27	push    ax       
seg003:0D28	lea     ax, [bp+var_2]       
seg003:0D2B	push    ax       
seg003:0D2C	call    SetCursorPosition       
seg003:0D31	mov     sp, bp       
seg003:0D33	pop     bp       
seg003:0D34	retf       

;================================================================================
;; End of function display_digit_at_position_2
;================================================================================
