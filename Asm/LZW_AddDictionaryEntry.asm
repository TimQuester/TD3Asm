;================================================================================
;; Function: LZW_AddDictionaryEntry
;; Address: seg007:01E7
;; Size: 31 bytes (0x1F)
;; Flags: None
;; Segment: seg007
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg007:0112 -> LZW_Decompress
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:94C0 -> g_DictSize
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg007:01E7	mov     bx, ds:g_DictSize       
seg007:01EB	call    LZW_Mul3       
seg007:01EE	push    es       
seg007:01EF	mov     es, ds:g_DictSegment       
seg007:01F3	mov     al, ds:g_CurrentSuffix       
seg007:01F6	mov     es:[bx+2], al       
seg007:01FA	mov     ax, ds:g_OldCode       
seg007:01FD	mov     es:[bx], ax       
seg007:0200	pop     es       
seg007:0201	inc     ds:g_DictSize       
seg007:0205	retn       

;================================================================================
;; End of function LZW_AddDictionaryEntry
;================================================================================
