;================================================================================
;; Function: RenderActorGeometryPrimitive
;; Address: seg006:3A7C
;; Size: 34 bytes (0x22)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:3340 -> UpdateAndRenderVisibleActors
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:3A7C	cmp     dh, 80h       
seg006:3A7F	jz      short loc_19DB1       
seg006:3A81	ja      short loc_19DAE       
seg006:3A83	cmp     dh, 40h 	; '@'       
seg006:3A86	jz      short loc_19DAB       
seg006:3A88	jmp     loc_19EDA       
seg006:3A8B	jmp     loc_19F2C       
seg006:3A8E	jmp     short loc_19E2E       
seg006:3A90	; data
seg006:3A91	add     bp, 2       
seg006:3A94	mov     di, es:[bp+0]       
seg006:3A98	and     di, 7FFh       
seg006:3A9C	shl     di, 1       

;================================================================================
;; End of function RenderActorGeometryPrimitive
;================================================================================
