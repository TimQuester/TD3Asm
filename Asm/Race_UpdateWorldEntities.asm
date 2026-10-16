;================================================================================
;; Function: Race_UpdateWorldEntities
;; Address: seg006:34C3
;; Size: 46 bytes (0x2E)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:77CD -> Race_UpdateWorld
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:34C3	push    si       
seg006:34C4	push    di       
seg006:34C5	push    es       
seg006:34C6	push    bp       
seg006:34C7	mov     word_2FB14, 60h 	; '`'       
seg006:34CD	call    Race_UpdateTrackScene       
seg006:34D0	call    Race_UpdateNearbyTrackObjects       
seg006:34D3	call    UpdateTrackVertexCameraProjection       
seg006:34D6	call    BuildTrackSpanDepthOrder       
seg006:34D9	cmp     byte_2D4CB, 0       
seg006:34DE	jnz     short loc_19803       
seg006:34E0	call    ProcessNearbyActorInteractions       
seg006:34E3	call    RenderScreenBackgroundBands       
seg006:34E6	call    Race_AdvanceTrackObjectAnimations       
seg006:34E9	call    Race_CheckTrackObjectCollisions       
seg006:34EC	pop     bp       
seg006:34ED	pop     es       
seg006:34EE	pop     di       
seg006:34EF	pop     si       
seg006:34F0	retn       

;================================================================================
;; End of function Race_UpdateWorldEntities
;================================================================================
