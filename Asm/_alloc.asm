;================================================================================
;; Function: _alloc
;; Address: seg004:0006
;; Size: 37 bytes (0x25)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:1426 -> allocate_game_memory
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:0006	push    si       
seg004:0007	push    di       
seg004:0008	push    es       
seg004:0009	push    ds       
seg004:000A	push    bp       
seg004:000B	mov     bx, 300h       
seg004:000E	mov     ah, 48h       
seg004:0010	int     21h       
seg004:0012	mov     word_256F8, ax       
seg004:0015	mov     word_3281E, ax       
seg004:0018	mov     word_3281C, 0       
seg004:001E	mov     ax, 1       
seg004:0021	jnb     short loc_12D6E       
seg004:0023	sub     ax, ax       
seg004:0025	pop     bp       
seg004:0026	pop     ds       
seg004:0027	pop     es       
seg004:0028	pop     di       
seg004:0029	pop     si       
seg004:002A	retf       

;================================================================================
;; End of function _alloc
;================================================================================
