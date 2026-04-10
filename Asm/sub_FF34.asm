;================================================================================
;; Function: sub_FF34
;; Address: seg005:0408
;; Size: 181 bytes (0xB5)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:0237 -> RunRace
;;	call from seg005:0247 -> RunRace
;;	call from seg005:0283 -> RunRace
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:0408	push    bp       
seg005:0409	mov     bp, sp       
seg005:040B	sub     sp, 2       
seg005:040E	cmp     [bp+arg_0], 2       
seg005:0412	jz      short loc_FF72       
seg005:0414	cmp     ds:word_2BED2, 0       
seg005:0419	jnz     short loc_FF4E       
seg005:041B	call    sub_163A0       
seg005:0420	jmp     short loc_FF83       
seg005:0422	cmp     [bp+arg_0], 0       
seg005:0426	jz      short loc_FF61       
seg005:0428	cmp     [bp+arg_0], 1       
seg005:042C	jnz     short loc_FF83       
seg005:042E	cmp     byte ptr ds:0B70Eh, 28h 	; '('       
seg005:0433	jbe     short loc_FF83       
seg005:0435	lea     ax, [bp+var_2]       
seg005:0438	push    ax       
seg005:0439	call    Joystick_UpdateInput       
seg005:043E	add     sp, 2       
seg005:0441	mov     [bp+var_2], ax       
seg005:0444	jmp     short loc_FF47       
seg005:0446	lea     ax, [bp+var_2]       
seg005:0449	push    ax       
seg005:044A	call    handle_system_input       
seg005:044F	add     sp, 2       
seg005:0452	call    sub_163A4       
seg005:0457	cmp     byte ptr ds:0B78Dh, 0       
seg005:045C	jnz     short loc_FFE5       
seg005:045E	cmp     byte ptr ds:948Bh, 0       
seg005:0463	jnz     short loc_FFE5       
seg005:0465	mov     ax, ds:word_2D08E       
seg005:0468	or      ax, ds:word_2D090       
seg005:046C	jz      short loc_FFE1       
seg005:046E	cmp     byte ptr ds:0B704h, 0       
seg005:0473	jnz     short loc_FFE1       
seg005:0475	cmp     byte ptr ds:0B6CAh, 0       
seg005:047A	jnz     short loc_FFE1       
seg005:047C	cmp     byte ptr ds:0B6DAh, 0       
seg005:0481	jz      short loc_FFE1       
seg005:0483	test    byte ptr ds:0BD39h, 1       
seg005:0488	jnz     short loc_FFE1       
seg005:048A	cmp     byte ptr ds:0E33Ah, 0Eh       
seg005:048F	jb      short loc_FFC9       
seg005:0491	cmp     byte ptr ds:0E33Ah, 12h       
seg005:0496	ja      short loc_FFC9       
seg005:0498	mov     byte ptr ds:0E33Ah, 10h       
seg005:049D	cmp     byte ptr ds:0E33Ah, 0Eh       
seg005:04A2	jnb     short loc_FFD5       
seg005:04A4	add     byte ptr ds:0E33Ah, 2       
seg005:04A9	cmp     byte ptr ds:0E33Ah, 12h       
seg005:04AE	jbe     short loc_FFE1       
seg005:04B0	sub     byte ptr ds:0E33Ah, 2       
seg005:04B5	push    cs       
seg005:04B6	call    near ptr sub_10E30       
seg005:04B9	mov     sp, bp       
seg005:04BB	pop     bp       
seg005:04BC	retf       

;================================================================================
;; End of function sub_FF34
;================================================================================
