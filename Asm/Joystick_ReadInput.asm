;================================================================================
;; Function: Joystick_ReadInput
;; Address: seg005:0663
;; Size: 116 bytes (0x74)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:1B94 -> MenuDispatcher
;;	call from seg000:1BA5 -> MenuDispatcher
;;	call from seg005:06D7 -> Joystick_Calibrate
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:0663	push    si       
seg005:0664	push    di       
seg005:0665	mov     dx, 201h       
seg005:0668	mov     cx, 0FFF8h       
seg005:066B	mov     di, 8       
seg005:066E	mov     bl, 3       
seg005:0670	push    word_240E0       
seg005:0674	out     dx, al       
seg005:0675	in      al, dx       
seg005:0676	add     cx, di       
seg005:0678	jo      short loc_14A6E       
seg005:067A	and     al, bl       
seg005:067C	cmp     al, bl       
seg005:067E	jz      short loc_14A36       
seg005:0680	mov     si, cx       
seg005:0682	test    al, bl       
seg005:0684	jz      short loc_14A74       
seg005:0686	mov     bl, 2       
seg005:0688	test    al, bl       
seg005:068A	jnz     short loc_14A5C       
seg005:068C	mov     bl, 1       
seg005:068E	in      al, dx       
seg005:068F	add     cx, di       
seg005:0691	jo      short loc_14A69       
seg005:0693	and     al, bl       
seg005:0695	cmp     al, bl       
seg005:0697	jz      short loc_14A4F       
seg005:0699	jnz     short loc_14A74       
seg005:069B	in      al, dx       
seg005:069C	add     si, di       
seg005:069E	jo      short loc_14A71       
seg005:06A0	and     al, bl       
seg005:06A2	cmp     al, bl       
seg005:06A4	jz      short loc_14A5C       
seg005:06A6	jnz     short loc_14A74       
seg005:06A8	mov     cx, 0FFFFh       
seg005:06AB	jmp     short loc_14A74       
seg005:06AD	mov     cx, 0FFFFh       
seg005:06B0	mov     si, 0FFFFh       
seg005:06B3	sar     cx, 1       
seg005:06B5	sar     cx, 1       
seg005:06B7	sar     cx, 1       
seg005:06B9	sar     si, 1       
seg005:06BB	sar     si, 1       
seg005:06BD	sar     si, 1       
seg005:06BF	pop     ax       
seg005:06C0	cmp     ax, word_240E0       
seg005:06C4	jnz     short loc_14A8F       
seg005:06C6	mov     word_24102, cx       
seg005:06CA	mov     word_2410C, si       
seg005:06CE	in      al, dx       
seg005:06CF	not     al       
seg005:06D1	and     ax, 30h       
seg005:06D4	pop     di       
seg005:06D5	pop     si       
seg005:06D6	retf       

;================================================================================
;; End of function Joystick_ReadInput
;================================================================================
