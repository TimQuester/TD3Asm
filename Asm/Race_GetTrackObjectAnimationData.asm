;================================================================================
;; Function: Race_GetTrackObjectAnimationData
;; Address: seg006:5AA4
;; Size: 48 bytes (0x30)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:55E7 -> Race_UpdateTrackObjectState
;;	call from seg006:566E -> Race_UpdateTrackObjectState
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:5AA4	shl     si, 1       
seg006:5AA6	mov     ax, [si-698Fh]       
seg006:5AAA	mov     byte_2D4AA, ah       
seg006:5AAE	and     ax, 0FFh       
seg006:5AB1	mov     si, ax       
seg006:5AB3	shl     si, 1       
seg006:5AB5	mov     es, word_30EE0       
seg006:5AB9	add     si, word_30EDE       
seg006:5ABD	mov     si, es:[si]       
seg006:5AC0	add     si, word_30EDE       
seg006:5AC4	mov     ch, es:[si]       
seg006:5AC7	mov     byte_2FCF8, ch       
seg006:5ACB	and     ch, 7Fh       
seg006:5ACE	mov     byte_2D4AD, ch       
seg006:5AD2	inc     si       
seg006:5AD3	retn       

;================================================================================
;; End of function Race_GetTrackObjectAnimationData
;================================================================================
