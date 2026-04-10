;================================================================================
;; Function: sub_164E5
;; Address: seg009:01C5
;; Size: 19 bytes (0x13)
;; Flags: FAR
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:0182 -> sub_16476
;;	call from seg009:01BF -> sub_164A8
;;	call from seg009:0223 -> sub_164F8
;;	call from seg009:0263 -> sub_16549
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x0003A3F6 -> data_0003A3F6
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:01C5	mov     byte ptr ds:0E5B6h, 0       
seg009:01CA	mov     bl, ds:0B6D7h       
seg009:01CE	sub     bh, bh       
seg009:01D0	mov     al, [bx-1A9Bh]       
seg009:01D4	mov     ds:0CC57h, al       
seg009:01D7	retf       

;================================================================================
;; End of function sub_164E5
;================================================================================
