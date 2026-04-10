;================================================================================
;; Function: read_file_with_handler
;; Address: seg008:089F
;; Size: 25 bytes (0x19)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0DCB -> LoadPalette
;;	call from seg003:0E5F -> LoadSpecialResource
;;	call from seg003:0ECB -> LoadGameResourceOrFile
;;	call from seg003:0F43 -> LoadResourceAndGetSized
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:089F	push    bp       
seg008:08A0	mov     bp, sp       
seg008:08A2	push    ds       
seg008:08A3	mov     bx, [bp+arg_6]       
seg008:08A6	mov     cx, [bp+arg_4]       
seg008:08A9	mov     dx, [bp+arg_0]       
seg008:08AC	mov     ax, [bp+arg_2]       
seg008:08AF	mov     ds, ax       
seg008:08B1	mov     ah, 3Fh       
seg008:08B3	int     21h	; DOS - 2+ - READ FROM FILE WITH HANDLE       
seg008:08B5	pop     ds       
seg008:08B6	pop     bp       
seg008:08B7	retf       

;================================================================================
;; End of function read_file_with_handler
;================================================================================
