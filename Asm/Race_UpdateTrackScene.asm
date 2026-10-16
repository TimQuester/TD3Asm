;================================================================================
;; Function: Race_UpdateTrackScene
;; Address: seg006:4D60
;; Size: 13 bytes (0xD)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:34CD -> Race_UpdateWorldEntities
;; Calls TO (outgoing xrefs):
;;	call from seg006:4FC7 -> Race_ProcessNearbyTrackObjects
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:4D60	call    Race_ProcessNearbyTrackObjects       
seg006:4D63	call    Race_UpdateTrackGeometryCache       
seg006:4D66	call    Race_UpdateTrackObjectVisibility       
seg006:4D69	call    Race_ProjectTrackSpan       
seg006:4D6C	retn       

;================================================================================
;; End of function Race_UpdateTrackScene
;================================================================================
