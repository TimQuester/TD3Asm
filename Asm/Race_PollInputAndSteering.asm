;================================================================================
;; Function: Race_PollInputAndSteering
;; Address: seg002:0408
;; Size: 181 bytes (0xB5)
;; Flags: FAR
;; Segment: seg002
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:0237 -> RunRace
;;	call from seg002:0247 -> RunRace
;;	call from seg002:0283 -> RunRace
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg002:0408	push    bp       
seg002:0409	mov     bp, sp       
seg002:040B	sub     sp, 2       
seg002:040E	cmp     [bp+arg_0], 2       
seg002:0412	jz      short loc_FF72       
seg002:0414	cmp     word_240D2, 0       
seg002:0419	jnz     short loc_FF4E       
seg002:041B	call    GS_PumpEventsThunk       
seg002:0420	jmp     short loc_FF83       
seg002:0422	cmp     [bp+arg_0], 0       
seg002:0426	jz      short loc_FF61       
seg002:0428	cmp     [bp+arg_0], 1       
seg002:042C	jnz     short loc_FF83       
seg002:042E	cmp     byte_2F74E, 28h 	; '('       
seg002:0433	jbe     short loc_FF83       
seg002:0435	lea     ax, [bp+var_2]       
seg002:0438	push    ax       
seg002:0439	call    Joystick_UpdateInput       
seg002:043E	add     sp, 2       
seg002:0441	mov     [bp+var_2], ax       
seg002:0444	jmp     short loc_FF47       
seg002:0446	lea     ax, [bp+var_2]       
seg002:0449	push    ax       
seg002:044A	call    handle_system_input       
seg002:044F	add     sp, 2       
seg002:0452	call    GS_DispatchEvent       
seg002:0457	cmp     byte_2F7CD, 0       
seg002:045C	jnz     short loc_FFE5       
seg002:045E	cmp     byte_2D4CB, 0       
seg002:0463	jnz     short loc_FFE5       
seg002:0465	mov     ax, word_2528E       
seg002:0468	or      ax, word_25290       
seg002:046C	jz      short loc_FFE1       
seg002:046E	cmp     byte ptr off_2F72F+15h, 0       
seg002:0473	jnz     short loc_FFE1       
seg002:0475	cmp     byte_2F70A, 0       
seg002:047A	jnz     short loc_FFE1       
seg002:047C	cmp     byte_2F71A, 0       
seg002:0481	jz      short loc_FFE1       
seg002:0483	test    byte ptr word_2FD79, 1       
seg002:0488	jnz     short loc_FFE1       
seg002:048A	cmp     byte_3237A, 0Eh       
seg002:048F	jb      short loc_FFC9       
seg002:0491	cmp     byte_3237A, 12h       
seg002:0496	ja      short loc_FFC9       
seg002:0498	mov     byte_3237A, 10h       
seg002:049D	cmp     byte_3237A, 0Eh       
seg002:04A2	jnb     short loc_FFD5       
seg002:04A4	add     byte_3237A, 2       
seg002:04A9	cmp     byte_3237A, 12h       
seg002:04AE	jbe     short loc_FFE1       
seg002:04B0	sub     byte_3237A, 2       
seg002:04B5	push    cs       
seg002:04B6	call    near ptr Dash_UpdateSteeringWheel       
seg002:04B9	mov     sp, bp       
seg002:04BB	pop     bp       
seg002:04BC	retf       

;================================================================================
;; End of function Race_PollInputAndSteering
;================================================================================
