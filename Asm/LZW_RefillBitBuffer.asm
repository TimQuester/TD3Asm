;================================================================================
;; Function: LZW_RefillBitBuffer
;; Address: seg007:0137
;; Size: 28 bytes (0x1C)
;; Flags: None
;; Segment: seg007
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg007:0084 -> LZW_Decompress
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg007:0137	push    cx       
seg007:0138	push    di       
seg007:0139	push    si       
seg007:013A	push    ds       
seg007:013B	push    es       
seg007:013C	mov     cx, 400h       
seg007:013F	les     di, ds:dword_2D4F4       
seg007:0143	lds     si, ds:g_SrcPointer       
seg007:0147	rep movsb       
seg007:0149	pop     es       
seg007:014A	pop     ds       
seg007:014B	mov     word ptr ds:g_SrcPointer, si       
seg007:014F	pop     si       
seg007:0150	pop     di       
seg007:0151	pop     cx       
seg007:0152	retn       

;================================================================================
;; End of function LZW_RefillBitBuffer
;================================================================================
