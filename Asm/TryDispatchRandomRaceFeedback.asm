;================================================================================
;; Function: TryDispatchRandomRaceFeedback
;; Address: seg006:0EC5
;; Size: 22 bytes (0x16)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:06F2 -> Race_SimulateWorldStep
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:0B04 -> word_24B44
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:0EC5	cmp     word_24B44, 3       
seg006:0ECA	jb      short locret_17250       
seg006:0ECC	cmp     byte_2FAED, 0       
seg006:0ED1	jnz     short locret_17250       
seg006:0ED3	mov     ax, word_24112       
seg006:0ED6	test    ah, 0F8h       
seg006:0ED9	jz      short loc_17236       

;================================================================================
;; End of function TryDispatchRandomRaceFeedback
;================================================================================
