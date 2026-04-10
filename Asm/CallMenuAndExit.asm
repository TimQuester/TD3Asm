;================================================================================
;; Function: CallMenuAndExit
;; Address: seg003:081C
;; Size: 88 bytes (0x58)
;; Flags: FAR
;; Segment: seg003
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg003:081C	push    bp       
seg003:081D	mov     bp, sp       
seg003:081F	sub     sp, 2       
seg003:0822	mov     al, [bp+arg_2]       
seg003:0825	sub     ah, ah       
seg003:0827	mov     [bp+var_2], ax       
seg003:082A	or      ax, ax       
seg003:082C	jz      short loc_8A33       
seg003:082E	cmp     ax, 2       
seg003:0831	jnz     short loc_8A68       
seg003:0833	call    enable_interrupts       
seg003:0838	cmp     [bp+var_2], 0       
seg003:083C	jnz     short loc_8A49       
seg003:083E	mov     ax, 23h 	; '#'       
seg003:0841	push    ax       
seg003:0842	push    cs       
seg003:0843	call    near ptr MenuDispatcher       
seg003:0846	add     sp, 2       
seg003:0849	cmp     [bp+var_2], 2       
seg003:084D	jnz     short loc_8A5A       
seg003:084F	mov     ax, 24h 	; '$'       
seg003:0852	push    ax       
seg003:0853	push    cs       
seg003:0854	call    near ptr MenuDispatcher       
seg003:0857	add     sp, 2       
seg003:085A	mov     ax, 1       
seg003:085D	push    ax	; int       
seg003:085E	call    __hardresume       
seg003:0863	mov     sp, bp       
seg003:0865	pop     bp       
seg003:0866	retf       
seg003:0867	; data
seg003:0868	mov     ax, 5       
seg003:086B	push    ax       
seg003:086C	push    cs       
seg003:086D	call    near ptr handle_error       
seg003:0870	mov     sp, bp       
seg003:0872	pop     bp       
seg003:0873	retf       

;================================================================================
;; End of function CallMenuAndExit
;================================================================================
