;================================================================================
;; Function: Sound_Lifecycle
;; Address: seg040:014B
;; Size: 52 bytes (0x34)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:0098 -> Sound_Play
;;	call from seg040:01A8 -> handle_special_trigger
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:014B	push    bx       
seg040:014C	push    cx       
seg040:014D	mov     al, 40h 	; '@'       
seg040:014F	mov     cx, 0Fh       
seg040:0152	mov     bx, cx       
seg040:0154	cmp     byte ptr [bx-3753h], 2       
seg040:0159	jb      short loc_23056       
seg040:015B	cmp     al, [bx-3733h]       
seg040:015F	jb      short loc_2305F       
seg040:0161	push    bx       
seg040:0162	mov     bl, [bx-3753h]       
seg040:0166	push    bx       
seg040:0167	call    Sound_Stop       
seg040:016C	add     sp, 2       
seg040:016F	pop     bx       
seg040:0170	mov     byte ptr [bx-3753h], 1       
seg040:0175	mov     [bx-3733h], al       
seg040:0179	dec     cx       
seg040:017A	jns     short loc_23038       
seg040:017C	pop     cx       
seg040:017D	pop     bx       
seg040:017E	retn       

;================================================================================
;; End of function Sound_Lifecycle
;================================================================================
