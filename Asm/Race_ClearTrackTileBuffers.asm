;================================================================================
;; Function: Race_ClearTrackTileBuffers
;; Address: seg006:70B8
;; Size: 21 bytes (0x15)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:7195 -> Race_UpdateTrackTile
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:70B8	push    bx       
seg006:70B9	mov     bx, 13Eh       
seg006:70BC	sub     ax, ax       
seg006:70BE	mov     [bx-4F07h], ax       
seg006:70C2	mov     [bx-4C87h], ax       
seg006:70C6	sub     bx, 2       
seg006:70C9	jns     short loc_1D3DE       
seg006:70CB	pop     bx       
seg006:70CC	retn       

;================================================================================
;; End of function Race_ClearTrackTileBuffers
;================================================================================
