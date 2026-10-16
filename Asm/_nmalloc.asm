;================================================================================
;; Function: _nmalloc
;; Address: seg036:0679
;; Size: 63 bytes (0x3F)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:11DC -> allocate_game_memory
;;	call from seg000:1223 -> allocate_game_memory
;;	call from seg000:1245 -> allocate_game_memory
;;	call from seg000:1267 -> allocate_game_memory
;;	call from seg000:12D3 -> allocate_game_memory
;;	call from seg000:12F5 -> allocate_game_memory
;;	call from seg000:1317 -> allocate_game_memory
;;	call from seg000:134C -> allocate_game_memory
;;	call from seg000:1380 -> allocate_game_memory
;;	call from seg000:13A2 -> allocate_game_memory
;;	call from seg000:13C4 -> allocate_game_memory
;;	call from seg000:13E6 -> allocate_game_memory
;;	call from seg000:1408 -> allocate_game_memory
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:0679	push    bp       
seg036:067A	mov     bp, sp       
seg036:067C	sub     sp, 2       
seg036:067F	push    si       
seg036:0680	push    di       
seg036:0681	mov     ax, [bp+arg_0]       
seg036:0684	cmp     ax, 0FFF1h       
seg036:0687	jnb     short loc_21CAF       
seg036:0689	cmp     word_305F4, 0       
seg036:068E	jnz     short loc_21CA0       
seg036:0690	call    _dos_alloc       
seg036:0693	jz      short loc_21CAF       
seg036:0695	mov     word_305F4, ax       
seg036:0698	call    TryAllocateNearHeapBlock       
seg036:069B	jnz     short loc_21CBA       
seg036:069D	call    _dos_alloc       
seg036:06A0	jz      short loc_21CAF       
seg036:06A2	call    TryAllocateNearHeapBlock       
seg036:06A5	jnz     short loc_21CBA       
seg036:06A7	push    [bp+arg_0]       
seg036:06AA	call    unknown_libname_4       
seg036:06AF	add     sp, 2       
seg036:06B2	pop     di       
seg036:06B3	pop     si       
seg036:06B4	mov     sp, bp       
seg036:06B6	pop     bp       
seg036:06B7	retf       

;================================================================================
;; End of function _nmalloc
;================================================================================
