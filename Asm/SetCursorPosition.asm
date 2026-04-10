;================================================================================
;; Function: SetCursorPosition
;; Address: seg008:1F31
;; Size: 45 bytes (0x2D)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:08DD -> handle_error
;;	call from seg003:08EE -> handle_error
;;	call from seg003:09E3 -> ReadConfigFile
;;	call from seg003:09F7 -> ReadConfigFile
;;	call from seg003:0A0B -> ReadConfigFile
;;	call from seg003:0A1F -> ReadConfigFile
;;	call from seg003:0A33 -> ReadConfigFile
;;	call from seg003:0A46 -> ReadConfigFile
;;	call from seg003:0AAA -> ReadConfigFile
;;	call from seg003:0ABE -> ReadConfigFile
;;	call from seg003:0AD2 -> ReadConfigFile
;;	call from seg003:0AE6 -> ReadConfigFile
;;	call from seg003:0AFA -> ReadConfigFile
;;	call from seg003:0B0E -> ReadConfigFile
;;	call from seg003:0B21 -> ReadConfigFile
;;	call from seg003:0B7A -> ReadConfigFile
;;	call from seg003:0B8D -> ReadConfigFile
;;	call from seg003:0D04 -> display_digit_at_position_1
;;	call from seg003:0D2C -> display_digit_at_position_2
;;	call from seg003:0D58 -> show_message_based_on_condition
;;	call from seg003:168F -> SeekGameResource
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:1F31	push    bp       
seg008:1F32	mov     bp, sp       
seg008:1F34	push    ds       
seg008:1F35	push    si       
seg008:1F36	mov     si, [bp+arg_0]       
seg008:1F39	mov     ah, 2       
seg008:1F3B	mov     bh, 0       
seg008:1F3D	mov     dh, [bp+arg_4]       
seg008:1F40	mov     dl, [bp+arg_2]       
seg008:1F43	int     10h	; - VIDEO - SET CURSOR POSITION       
seg008:1F45	lodsb       
seg008:1F46	cmp     al, 0       
seg008:1F48	jz      short loc_1631B       
seg008:1F4A	mov     ah, 9       
seg008:1F4C	mov     bh, 0       
seg008:1F4E	mov     bl, 0Fh       
seg008:1F50	mov     cx, 1       
seg008:1F53	int     10h	; - VIDEO - WRITE ATTRIBUTES/CHARACTERS AT CURSOR POSITION       
seg008:1F55	inc     [bp+arg_2]       
seg008:1F58	jmp     short loc_162FA       
seg008:1F5A	pop     si       
seg008:1F5B	pop     ds       
seg008:1F5C	pop     bp       
seg008:1F5D	retf       

;================================================================================
;; End of function SetCursorPosition
;================================================================================
