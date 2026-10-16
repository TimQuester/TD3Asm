;================================================================================
;; Function: LZW_Mul3
;; Address: seg004:01E0
;; Size: 7 bytes (0x7)
;; Flags: None
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:00DE -> LZW_Decompress
;;	call from seg004:01EB -> LZW_AddDictionaryEntry
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:01E0	mov     bp, bx       
seg004:01E2	shl     bx, 1       
seg004:01E4	add     bx, bp       
seg004:01E6	retn       

;================================================================================
;; End of function LZW_Mul3
;================================================================================
