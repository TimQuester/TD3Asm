;================================================================================
;; Function: display_digit_at_position_1
;; Address: seg003:0CE6
;; Size: 39 bytes (0x27)
;; Flags: FAR
;; Segment: seg003
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0A69 -> ReadConfigFile
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg003:0CE6	push    bp       
seg003:0CE7	mov     bp, sp       
seg003:0CE9	sub     sp, 2       
seg003:0CEC	mov     al, [bp+digit]       
seg003:0CEF	add     al, 30h 	; '0'       
seg003:0CF1	mov     [bp+var_2], al       
seg003:0CF4	mov     [bp+var_1], 0       
seg003:0CF8	mov     ax, 8       
seg003:0CFB	push    ax       
seg003:0CFC	mov     ax, 20h 	; ' '       
seg003:0CFF	push    ax       
seg003:0D00	lea     ax, [bp+var_2]       
seg003:0D03	push    ax       
seg003:0D04	call    SetCursorPosition       
seg003:0D09	mov     sp, bp       
seg003:0D0B	pop     bp       
seg003:0D0C	retf       

;================================================================================
;; End of function display_digit_at_position_1
;================================================================================
