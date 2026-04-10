;================================================================================
;; Function: close_file_with_handler
;; Address: seg008:08B8
;; Size: 12 bytes (0xC)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0DD6 -> LoadPalette
;;	call from seg003:0E6A -> LoadSpecialResource
;;	call from seg003:0ED6 -> LoadGameResourceOrFile
;;	call from seg003:0F4E -> LoadResourceAndGetSized
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:08B8	push    bp       
seg008:08B9	mov     bp, sp       
seg008:08BB	mov     bx, [bp+file_handler]       
seg008:08BE	mov     ah, 3Eh       
seg008:08C0	int     21h	; DOS - 2+ - CLOSE A FILE WITH HANDLE       
seg008:08C2	pop     bp       
seg008:08C3	retf       

;================================================================================
;; End of function close_file_with_handler
;================================================================================
