;================================================================================
;; Function: display_digit_at_position_1
;; Address: seg000:0CE6
;; Size: 39 bytes (0x27)
;; Flags: FAR
;; Segment: seg000
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0A69 -> ReadConfigFile
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg000:0CE6	push    bp       
seg000:0CE7	mov     bp, sp       
seg000:0CE9	sub     sp, 2       
seg000:0CEC	mov     al, [bp+arg_0]       
seg000:0CEF	add     al, 30h 	; '0'       
seg000:0CF1	mov     [bp+var_2], al       
seg000:0CF4	mov     [bp+var_1], 0       
seg000:0CF8	mov     ax, 8       
seg000:0CFB	push    ax       
seg000:0CFC	mov     ax, 20h 	; ' '       
seg000:0CFF	push    ax       
seg000:0D00	lea     ax, [bp+var_2]       
seg000:0D03	push    ax       
seg000:0D04	call    SetCursorPosition       
seg000:0D09	mov     sp, bp       
seg000:0D0B	pop     bp       
seg000:0D0C	retf       

;================================================================================
;; End of function display_digit_at_position_1
;================================================================================
