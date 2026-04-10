;================================================================================
;; Function: sub_1CB4E
;; Address: seg009:682E
;; Size: 46 bytes (0x2E)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:3D21 -> sub_19DBE
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:682E	mov     ax, [bx+5702h]       
seg009:6832	cmp     ax, [si+5702h]       
seg009:6836	jl      short loc_1CB5A       
seg009:6838	xchg    bx, si       
seg009:683A	mov     ax, [si+5702h]       
seg009:683E	cmp     ax, [di+5702h]       
seg009:6842	jl      short loc_1CB66       
seg009:6844	xchg    si, di       
seg009:6846	mov     ax, [bx+5702h]       
seg009:684A	cmp     ax, [si+5702h]       
seg009:684E	jl      short loc_1CB72       
seg009:6850	xchg    bx, si       
seg009:6852	mov     ax, [di+5702h]       
seg009:6856	cmp     ax, [bx+5702h]       
seg009:685A	jnz     short loc_1CBCA       

;================================================================================
;; End of function sub_1CB4E
;================================================================================
