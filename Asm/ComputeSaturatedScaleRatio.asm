;================================================================================
;; Function: ComputeSaturatedScaleRatio
;; Address: seg006:23B1
;; Size: 46 bytes (0x2E)
;; Flags: FAR
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:1204 -> Race_SimulateWorldStep
;;	call from seg003:1220 -> Race_SimulateWorldStep
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:23B1	push    bp       
seg006:23B2	mov     bp, sp       
seg006:23B4	mov     ax, [bp+arg_0]       
seg006:23B7	mul     word_25240       
seg006:23BB	shr     ax, 1       
seg006:23BD	shr     ax, 1       
seg006:23BF	mul     word_32828       
seg006:23C3	mov     cx, 0FAh       
seg006:23C6	div     cx       
seg006:23C8	mul     word_25278       
seg006:23CC	mov     cx, word_252D6       
seg006:23D0	cmp     cx, dx       
seg006:23D2	jbe     short loc_186FA       
seg006:23D4	div     cx       
seg006:23D6	shr     ax, 1       
seg006:23D8	pop     bp       
seg006:23D9	retf       
seg006:23DA	mov     ax, 7FFFh       
seg006:23DD	pop     bp       
seg006:23DE	retf       

;================================================================================
;; End of function ComputeSaturatedScaleRatio
;================================================================================
