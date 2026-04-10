;================================================================================
;; Function: CheckInputDuringRender
;; Address: seg008:0AA4
;; Size: 59 bytes (0x3B)
;; Flags: None
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg008:08D3 -> _DrawSparseBackgroundStripes
;;	call from seg008:0945 -> _DrawSparseBackgroundStripes
;;	call from seg008:09EB -> _DrawSparseBackgroundStripes
;;	call from seg008:0A7E -> _DrawSparseBackgroundStripes
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:0AA4	push    ax       
seg008:0AA5	push    bx       
seg008:0AA6	push    cx       
seg008:0AA7	push    dx       
seg008:0AA8	push    di       
seg008:0AA9	push    si       
seg008:0AAA	push    es       
seg008:0AAB	mov     si, ds:90D4h       
seg008:0AAF	mov     di, ds:90D6h       
seg008:0AB3	mov     es, word ptr ds:90D8h       
seg008:0AB7	call    RandomLCG       
seg008:0ABC	cmp     ds:byte_2BEDF, 0       
seg008:0AC1	jnz     short loc_14E8C       
seg008:0AC3	mov     ds:byte_2BECC, 0       
seg008:0AC8	jmp     short loc_14E98       
seg008:0ACA	; data
seg008:0ACB	mov     ax, 90DAh       
seg008:0ACE	push    ax       
seg008:0ACF	call    handle_system_input       
seg008:0AD4	add     sp, 2       
seg008:0AD7	pop     es       
seg008:0AD8	pop     si       
seg008:0AD9	pop     di       
seg008:0ADA	pop     dx       
seg008:0ADB	pop     cx       
seg008:0ADC	pop     bx       
seg008:0ADD	pop     ax       
seg008:0ADE	retn       

;================================================================================
;; End of function CheckInputDuringRender
;================================================================================
