;================================================================================
;; Function: Sound_Lifecycle
;; Address: seg037:014B
;; Size: 52 bytes (0x34)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:0098 -> Sound_Play
;;	call from seg037:01A8 -> handle_special_trigger
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:014B	push    bx       
seg037:014C	push    cx       
seg037:014D	mov     al, 40h 	; '@'       
seg037:014F	mov     cx, 0Fh       
seg037:0152	mov     bx, cx       
seg037:0154	cmp     byte ptr [bx-3753h], 2       
seg037:0159	jb      short loc_23056       
seg037:015B	cmp     al, [bx-3733h]       
seg037:015F	jb      short loc_2305F       
seg037:0161	push    bx       
seg037:0162	mov     bl, [bx-3753h]       
seg037:0166	push    bx       
seg037:0167	call    Sound_Stop       
seg037:016C	add     sp, 2       
seg037:016F	pop     bx       
seg037:0170	mov     byte ptr [bx-3753h], 1       
seg037:0175	mov     [bx-3733h], al       
seg037:0179	dec     cx       
seg037:017A	jns     short loc_23038       
seg037:017C	pop     cx       
seg037:017D	pop     bx       
seg037:017E	retn       

;================================================================================
;; End of function Sound_Lifecycle
;================================================================================
