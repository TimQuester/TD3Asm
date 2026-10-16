;================================================================================
;; Function: SortTrackSpanOrder
;; Address: seg006:7A18
;; Size: 29 bytes (0x1D)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:3731 -> BuildTrackSpanDepthOrder
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:E5BA -> word_325FA
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:7A18	mov     es, word_325FA       
seg006:7A1C	mov     bx, 2       
seg006:7A1F	mov     di, word_2FB18       
seg006:7A23	dec     di       
seg006:7A24	shl     di, 1       
seg006:7A26	mov     si, word_30CCE       
seg006:7A2A	add     di, si       
seg006:7A2C	push    si       
seg006:7A2D	push    di       
seg006:7A2E	call    QuickSortTrackSpanOrder       
seg006:7A31	add     sp, 4       
seg006:7A34	retn       

;================================================================================
;; End of function SortTrackSpanOrder
;================================================================================
