;================================================================================
;; Function: _malloc
;; Address: seg039:0679
;; Size: 63 bytes (0x3F)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:11DC -> allocate_game_memory
;;	call from seg003:1223 -> allocate_game_memory
;;	call from seg003:1245 -> allocate_game_memory
;;	call from seg003:1267 -> allocate_game_memory
;;	call from seg003:12D3 -> allocate_game_memory
;;	call from seg003:12F5 -> allocate_game_memory
;;	call from seg003:1317 -> allocate_game_memory
;;	call from seg003:134C -> allocate_game_memory
;;	call from seg003:1380 -> allocate_game_memory
;;	call from seg003:13A2 -> allocate_game_memory
;;	call from seg003:13C4 -> allocate_game_memory
;;	call from seg003:13E6 -> allocate_game_memory
;;	call from seg003:1408 -> allocate_game_memory
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:0679	push    bp       
seg039:067A	mov     bp, sp       
seg039:067C	sub     sp, 2       
seg039:067F	push    si       
seg039:0680	push    di       
seg039:0681	mov     ax, [bp+arg_0]       
seg039:0684	cmp     ax, 0FFF1h       
seg039:0687	jnb     short loc_21CAF       
seg039:0689	cmp     word ptr ds:0C5B4h, 0       
seg039:068E	jnz     short loc_21CA0       
seg039:0690	call    sub_21CC0       
seg039:0693	jz      short loc_21CAF       
seg039:0695	mov     ds:0C5B4h, ax       
seg039:0698	call    sub_21D2E       
seg039:069B	jnz     short loc_21CBA       
seg039:069D	call    sub_21CC0       
seg039:06A0	jz      short loc_21CAF       
seg039:06A2	call    sub_21D2E       
seg039:06A5	jnz     short loc_21CBA       
seg039:06A7	push    [bp+arg_0]       
seg039:06AA	call    unknown_libname_4	; MS Quick C v1.0/v2.01 & MSC v5.1 DOS run-time & graphic       
seg039:06AF	add     sp, 2       
seg039:06B2	pop     di       
seg039:06B3	pop     si       
seg039:06B4	mov     sp, bp       
seg039:06B6	pop     bp       
seg039:06B7	retf       

;================================================================================
;; End of function _malloc
;================================================================================
