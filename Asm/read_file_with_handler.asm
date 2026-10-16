;================================================================================
;; Function: read_file_with_handler
;; Address: seg005:089F
;; Size: 25 bytes (0x19)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0DCB -> LoadPalette
;;	call from seg000:0E5F -> LoadSpecialResource
;;	call from seg000:0ECB -> LoadGameResourceOrFile
;;	call from seg000:0F43 -> LoadResourceAndGetSized
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:089F	push    bp       
seg005:08A0	mov     bp, sp       
seg005:08A2	push    ds       
seg005:08A3	mov     bx, [bp+arg_6]       
seg005:08A6	mov     cx, [bp+arg_4]       
seg005:08A9	mov     dx, [bp+arg_0]       
seg005:08AC	mov     ax, [bp+arg_2]       
seg005:08AF	mov     ds, ax       
seg005:08B1	mov     ah, 3Fh       
seg005:08B3	int     21h       
seg005:08B5	pop     ds       
seg005:08B6	pop     bp       
seg005:08B7	retf       

;================================================================================
;; End of function read_file_with_handler
;================================================================================
