;================================================================================
;; Function: sub_1E68E
;; Address: seg009:836E
;; Size: 46 bytes (0x2E)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:3CCB -> sub_19DBE
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:836E	mov     ax, [bx+7C82h]       
seg009:8372	cmp     ax, [si+7C82h]       
seg009:8376	jl      short loc_1E69A       
seg009:8378	xchg    bx, si       
seg009:837A	mov     ax, [si+7C82h]       
seg009:837E	cmp     ax, [di+7C82h]       
seg009:8382	jl      short loc_1E6A6       
seg009:8384	xchg    si, di       
seg009:8386	mov     ax, [bx+7C82h]       
seg009:838A	cmp     ax, [si+7C82h]       
seg009:838E	jl      short loc_1E6B2       
seg009:8390	xchg    bx, si       
seg009:8392	mov     ax, [di+7C82h]       
seg009:8396	cmp     ax, [bx+7C82h]       
seg009:839A	jnz     short loc_1E72D       

;================================================================================
;; End of function sub_1E68E
;================================================================================
