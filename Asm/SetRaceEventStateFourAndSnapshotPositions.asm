;================================================================================
;; Function: SetRaceEventStateFourAndSnapshotPositions
;; Address: seg006:0FD6
;; Size: 28 bytes (0x1C)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:3434 -> ProcessVisibleActorEvents
;;	call from seg006:35D0 -> ProcessNearbyActorInteractions
;;	call from seg006:3D97 -> RenderGeometryPrimitive
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:0FD6	push    bx       
seg006:0FD7	push    cx       
seg006:0FD8	mov     byte_2D4BC, 4       
seg006:0FDD	mov     cx, 6       
seg006:0FE0	sub     bx, bx       
seg006:0FE2	mov     ax, [bx+1282h]       
seg006:0FE6	mov     [bx+125Eh], ax       
seg006:0FEA	add     bx, 2       
seg006:0FED	loop    loc_17302       
seg006:0FEF	pop     cx       
seg006:0FF0	pop     bx       
seg006:0FF1	retn       

;================================================================================
;; End of function SetRaceEventStateFourAndSnapshotPositions
;================================================================================
