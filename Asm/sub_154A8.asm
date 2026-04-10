;================================================================================
;; Function: sub_154A8
;; Address: seg008:10E7
;; Size: 40 bytes (0x28)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:10E7	push    ax       
seg008:10E8	push    ds       
seg008:10E9	mov     ax, seg dseg       
seg008:10EC	mov     ds, ax       
seg008:10EE	call    sub_232B6       
seg008:10F3	inc     word_240E0       
seg008:10F7	inc     byte_2D19D       
seg008:10FB	and     byte_2D19D, 7       
seg008:1100	pop     ds       
seg008:1101	jz      short loc_154CA       
seg008:1103	mov     al, 20h 	; ' '       
seg008:1105	out     20h, al	; Interrupt controller, 8259A.       
seg008:1107	pop     ax       
seg008:1108	iret       
seg008:1109	pop     ax       
seg008:110A	jmp     cs:dword_1545B       

;================================================================================
;; End of function sub_154A8
;================================================================================
