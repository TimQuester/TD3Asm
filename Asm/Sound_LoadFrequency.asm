;================================================================================
;; Function: Sound_LoadFrequency
;; Address: seg037:0EBF
;; Size: 26 bytes (0x1A)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:0EBF	mov     dx, [di]       
seg037:0EC1	mov     [si-34E9h], dx       
seg037:0EC5	shr     dx, 1       
seg037:0EC7	or      dl, 1       
seg037:0ECA	mov     [si-34EFh], dx       
seg037:0ECE	mov     dx, [di+2]       
seg037:0ED1	mov     [si-34FBh], dx       
seg037:0ED5	add     di, 4       
seg037:0ED8	retn       

;================================================================================
;; End of function Sound_LoadFrequency
;================================================================================
