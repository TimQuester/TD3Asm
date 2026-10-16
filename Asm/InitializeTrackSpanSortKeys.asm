;================================================================================
;; Function: InitializeTrackSpanSortKeys
;; Address: seg006:35F9
;; Size: 35 bytes (0x23)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:362C -> BuildTrackSpanDepthOrder
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:35F9	push    es       
seg006:35FA	mov     di, word_30EF8       
seg006:35FE	mov     es, word_325FA       
seg006:3602	mov     cx, 190h       
seg006:3605	mov     ax, word_325F8       
seg006:3608	stosw       
seg006:3609	add     ax, 0Ah       
seg006:360C	stosw       
seg006:360D	add     ax, 0Ah       
seg006:3610	stosw       
seg006:3611	add     ax, 0Ah       
seg006:3614	stosw       
seg006:3615	add     ax, 0Ah       
seg006:3618	loop    loc_19928       
seg006:361A	pop     es       
seg006:361B	retn       

;================================================================================
;; End of function InitializeTrackSpanSortKeys
;================================================================================
