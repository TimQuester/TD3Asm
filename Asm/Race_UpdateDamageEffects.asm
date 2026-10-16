;================================================================================
;; Function: Race_UpdateDamageEffects
;; Address: seg006:46C0
;; Size: 28 bytes (0x1C)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:7882 -> Race_UpdateActors
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:46C0	push    si       
seg006:46C1	push    di       
seg006:46C2	push    es       
seg006:46C3	push    bp       
seg006:46C4	call    Race_UpdateDamageState       
seg006:46C7	cmp     byte_2D4CB, 0       
seg006:46CC	jnz     short loc_1A9F7       
seg006:46CE	call    Race_DrawDamageEffects       
seg006:46D1	call    RenderDamageEffectPattern       
seg006:46D4	call    UpdateDamageEffectMeshAnimation       
seg006:46D7	pop     bp       
seg006:46D8	pop     es       
seg006:46D9	pop     di       
seg006:46DA	pop     si       
seg006:46DB	retn       

;================================================================================
;; End of function Race_UpdateDamageEffects
;================================================================================
