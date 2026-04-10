;================================================================================
;; Function: LZW_Mul3
;; Address: seg007:01E0
;; Size: 7 bytes (0x7)
;; Flags: None
;; Segment: seg007
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg007:00DE -> LZW_Decompress
;;	call from seg007:01EB -> LZW_AddDictionaryEntry
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg007:01E0	mov     bp, bx       
seg007:01E2	shl     bx, 1       
seg007:01E4	add     bx, bp       
seg007:01E6	retn       

;================================================================================
;; End of function LZW_Mul3
;================================================================================
