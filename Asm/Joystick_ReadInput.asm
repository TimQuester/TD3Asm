;================================================================================
;; Function: Joystick_ReadInput
;; Address: seg008:0663
;; Size: 116 bytes (0x74)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:1B94 -> MenuDispatcher
;;	call from seg003:1BA5 -> MenuDispatcher
;;	call from seg008:06D7 -> Joystick_Calibrate
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:0663	push    si       
seg008:0664	push    di       
seg008:0665	mov     dx, 201h       
seg008:0668	mov     cx, 0FFF8h       
seg008:066B	mov     di, 8       
seg008:066E	mov     bl, 3       
seg008:0670	push    ds:word_2BEE0       
seg008:0674	out     dx, al	; Game I/O port       
seg008:0675	in      al, dx	; Game I/O port       
seg008:0676	add     cx, di       
seg008:0678	jo      short loc_14A6E       
seg008:067A	and     al, bl       
seg008:067C	cmp     al, bl       
seg008:067E	jz      short loc_14A36       
seg008:0680	mov     si, cx       
seg008:0682	test    al, bl       
seg008:0684	jz      short loc_14A74       
seg008:0686	mov     bl, 2       
seg008:0688	test    al, bl       
seg008:068A	jnz     short loc_14A5C       
seg008:068C	mov     bl, 1       
seg008:068E	in      al, dx	; Game I/O port       
seg008:068F	add     cx, di       
seg008:0691	jo      short loc_14A69       
seg008:0693	and     al, bl       
seg008:0695	cmp     al, bl       
seg008:0697	jz      short loc_14A4F       
seg008:0699	jnz     short loc_14A74       
seg008:069B	in      al, dx	; Game I/O port       
seg008:069C	add     si, di       
seg008:069E	jo      short loc_14A71       
seg008:06A0	and     al, bl       
seg008:06A2	cmp     al, bl       
seg008:06A4	jz      short loc_14A5C       
seg008:06A6	jnz     short loc_14A74       
seg008:06A8	mov     cx, 0FFFFh       
seg008:06AB	jmp     short loc_14A74       
seg008:06AD	mov     cx, 0FFFFh       
seg008:06B0	mov     si, 0FFFFh       
seg008:06B3	sar     cx, 1       
seg008:06B5	sar     cx, 1       
seg008:06B7	sar     cx, 1       
seg008:06B9	sar     si, 1       
seg008:06BB	sar     si, 1       
seg008:06BD	sar     si, 1       
seg008:06BF	pop     ax       
seg008:06C0	cmp     ax, ds:word_2BEE0       
seg008:06C4	jnz     short loc_14A8F       
seg008:06C6	mov     ds:word_2BF02, cx       
seg008:06CA	mov     ds:word_2BF0C, si       
seg008:06CE	in      al, dx	; Game I/O port       
seg008:06CF	not     al       
seg008:06D1	and     ax, 30h       
seg008:06D4	pop     di       
seg008:06D5	pop     si       
seg008:06D6	retf       

;================================================================================
;; End of function Joystick_ReadInput
;================================================================================
