;================================================================================
;; Function: GetFileSizeAndRewind
;; Address: seg005:0879
;; Size: 38 bytes (0x26)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0D9D -> LoadPalette
;;	call from seg000:0E31 -> LoadSpecialResource
;;	call from seg000:0EAF -> LoadGameResourceOrFile
;;	call from seg000:0F1B -> LoadResourceAndGetSized
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:0879	push    bp       
seg005:087A	mov     bp, sp       
seg005:087C	sub     sp, 2       
seg005:087F	mov     ax, 4202h       
seg005:0882	mov     bx, [bp+arg_0]       
seg005:0885	mov     cx, 0       
seg005:0888	mov     dx, 0       
seg005:088B	int     21h       
seg005:088D	mov     [bp+var_2], ax       
seg005:0890	mov     ax, 4200h       
seg005:0893	mov     dx, 0       
seg005:0896	int     21h       
seg005:0898	mov     ax, [bp+var_2]       
seg005:089B	mov     sp, bp       
seg005:089D	pop     bp       
seg005:089E	retf       

;================================================================================
;; End of function GetFileSizeAndRewind
;================================================================================
