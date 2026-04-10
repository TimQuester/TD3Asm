;================================================================================
;; Function: Sound_LoadFrequency
;; Address: seg040:0EBF
;; Size: 26 bytes (0x1A)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:0EBF	mov     dx, [di]       
seg040:0EC1	mov     [si-34E9h], dx       
seg040:0EC5	shr     dx, 1       
seg040:0EC7	or      dl, 1       
seg040:0ECA	mov     [si-34EFh], dx       
seg040:0ECE	mov     dx, [di+2]       
seg040:0ED1	mov     [si-34FBh], dx       
seg040:0ED5	add     di, 4       
seg040:0ED8	retn       

;================================================================================
;; End of function Sound_LoadFrequency
;================================================================================
