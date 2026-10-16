;================================================================================
;; Function: CheckInputDuringRender
;; Address: seg005:0AA4
;; Size: 59 bytes (0x3B)
;; Flags: None
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:08D3 -> _DrawSparseBackgroundStripes
;;	call from seg005:0945 -> _DrawSparseBackgroundStripes
;;	call from seg005:09EB -> _DrawSparseBackgroundStripes
;;	call from seg005:0A7E -> _DrawSparseBackgroundStripes
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:0AA4	push    ax       
seg005:0AA5	push    bx       
seg005:0AA6	push    cx       
seg005:0AA7	push    dx       
seg005:0AA8	push    di       
seg005:0AA9	push    si       
seg005:0AAA	push    es       
seg005:0AAB	mov     si, word_2D114       
seg005:0AAF	mov     di, word_2D116       
seg005:0AB3	mov     es, word_2D118       
seg005:0AB7	call    RandomLCG       
seg005:0ABC	cmp     byte_240DF, 0       
seg005:0AC1	jnz     short loc_14E8C       
seg005:0AC3	mov     byte_240CC, 0       
seg005:0AC8	jmp     short loc_14E98       
seg005:0ACA	; data
seg005:0ACB	mov     ax, 90DAh       
seg005:0ACE	push    ax       
seg005:0ACF	call    handle_system_input       
seg005:0AD4	add     sp, 2       
seg005:0AD7	pop     es       
seg005:0AD8	pop     si       
seg005:0AD9	pop     di       
seg005:0ADA	pop     dx       
seg005:0ADB	pop     cx       
seg005:0ADC	pop     bx       
seg005:0ADD	pop     ax       
seg005:0ADE	retn       

;================================================================================
;; End of function CheckInputDuringRender
;================================================================================
