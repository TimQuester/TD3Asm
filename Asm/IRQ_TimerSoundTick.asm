;================================================================================
;; Function: IRQ_TimerSoundTick
;; Address: seg005:10E7
;; Size: 40 bytes (0x28)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:10E7	push    ax       
seg005:10E8	push    ds       
seg005:10E9	mov     ax, seg dseg       
seg005:10EC	mov     ds, ax       
seg005:10EE	call    Sound_ServiceTimer       
seg005:10F3	inc     word_240E0       
seg005:10F7	inc     byte_2D19D       
seg005:10FB	and     byte_2D19D, 7       
seg005:1100	pop     ds       
seg005:1101	jz      short loc_154CA       
seg005:1103	mov     al, 20h 	; ' '       
seg005:1105	out     20h, al       
seg005:1107	pop     ax       
seg005:1108	iret       
seg005:1109	pop     ax       
seg005:110A	jmp     cs:dword_1545B       

;================================================================================
;; End of function IRQ_TimerSoundTick
;================================================================================
