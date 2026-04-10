;================================================================================
;; Function: GetFileSizeAndRewind
;; Address: seg008:0879
;; Size: 38 bytes (0x26)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0D9D -> LoadPalette
;;	call from seg003:0E31 -> LoadSpecialResource
;;	call from seg003:0EAF -> LoadGameResourceOrFile
;;	call from seg003:0F1B -> LoadResourceAndGetSized
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:0879	push    bp       
seg008:087A	mov     bp, sp       
seg008:087C	sub     sp, 2       
seg008:087F	mov     ax, 4202h       
seg008:0882	mov     bx, [bp+FileHandler]       
seg008:0885	mov     cx, 0       
seg008:0888	mov     dx, 0       
seg008:088B	int     21h	; DOS - 2+ - MOVE FILE READ/WRITE POINTER (LSEEK)       
seg008:088D	mov     [bp+var_2], ax       
seg008:0890	mov     ax, 4200h       
seg008:0893	mov     dx, 0       
seg008:0896	int     21h	; DOS - 2+ - MOVE FILE READ/WRITE POINTER (LSEEK)       
seg008:0898	mov     ax, [bp+var_2]       
seg008:089B	mov     sp, bp       
seg008:089D	pop     bp       
seg008:089E	retf       

;================================================================================
;; End of function GetFileSizeAndRewind
;================================================================================
