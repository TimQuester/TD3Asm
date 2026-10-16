;================================================================================
;; Function: close_file_with_handler
;; Address: seg005:08B8
;; Size: 12 bytes (0xC)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0DD6 -> LoadPalette
;;	call from seg000:0E6A -> LoadSpecialResource
;;	call from seg000:0ED6 -> LoadGameResourceOrFile
;;	call from seg000:0F4E -> LoadResourceAndGetSized
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:08B8	push    bp       
seg005:08B9	mov     bp, sp       
seg005:08BB	mov     bx, [bp+arg_0]       
seg005:08BE	mov     ah, 3Eh       
seg005:08C0	int     21h       
seg005:08C2	pop     bp       
seg005:08C3	retf       

;================================================================================
;; End of function close_file_with_handler
;================================================================================
