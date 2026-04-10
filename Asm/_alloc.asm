;================================================================================
;; Function: _alloc
;; Address: seg007:0006
;; Size: 37 bytes (0x25)
;; Flags: FAR
;; Segment: seg007
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:1426 -> allocate_game_memory
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg007:0006	push    si       
seg007:0007	push    di       
seg007:0008	push    es       
seg007:0009	push    ds       
seg007:000A	push    bp       
seg007:000B	mov     bx, 300h       
seg007:000E	mov     ah, 48h       
seg007:0010	int     21h	; DOS - 2+ - ALLOCATE MEMORY       
seg007:0012	mov     ds:g_DictSegment, ax       
seg007:0015	mov     ds:0E7DEh, ax       
seg007:0018	mov     word ptr ds:0E7DCh, 0       
seg007:001E	mov     ax, 1       
seg007:0021	jnb     short loc_12D6E       
seg007:0023	sub     ax, ax       
seg007:0025	pop     bp       
seg007:0026	pop     ds       
seg007:0027	pop     es       
seg007:0028	pop     di       
seg007:0029	pop     si       
seg007:002A	retf       

;================================================================================
;; End of function _alloc
;================================================================================
