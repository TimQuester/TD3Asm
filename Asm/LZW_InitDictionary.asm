;================================================================================
;; Function: LZW_InitDictionary
;; Address: seg007:01C1
;; Size: 19 bytes (0x13)
;; Flags: None
;; Segment: seg007
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg007:009A -> LZW_Decompress
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:94C4 -> g_CodeBitLength
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg007:01C1	mov     word ptr ds:g_CodeBitLength, 9       
seg007:01C7	mov     ds:g_MaxCode, 200h       
seg007:01CD	mov     ds:g_DictSize, 102h       
seg007:01D3	retn       

;================================================================================
;; End of function LZW_InitDictionary
;================================================================================
