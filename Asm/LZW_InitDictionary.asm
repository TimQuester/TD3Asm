;================================================================================
;; Function: LZW_InitDictionary
;; Address: seg004:01C1
;; Size: 19 bytes (0x13)
;; Flags: None
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:009A -> LZW_Decompress
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:16C4 -> word_25704
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:01C1	mov     word_25704, 9       
seg004:01C7	mov     word_25706, 200h       
seg004:01CD	mov     word_25700, 102h       
seg004:01D3	retn       

;================================================================================
;; End of function LZW_InitDictionary
;================================================================================
