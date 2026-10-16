;================================================================================
;; Function: GS_PumpEvents
;; Address: seg006:0751
;; Size: 392 bytes (0x188)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:0080 -> GS_PumpEventsThunk
;;	call from seg006:00D1 -> GS_DispatchEvent
;;	call from seg006:00D5 -> GS_EventDefault
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:B6CA -> byte_2F70A
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:0751	cmp     byte_2F70A, 0       
seg006:0756	jz      short loc_16A8C       
seg006:0758	mov     ax, 104h       
seg006:075B	push    ax       
seg006:075C	mov     ax, 0E86Eh       
seg006:075F	push    ax       
seg006:0760	mov     ax, 0E864h       
seg006:0763	push    ax       
seg006:0764	call    GetScaledMouseState       
seg006:0769	add     sp, 6       
seg006:076C	mov     byte_2F719, 0       
seg006:0771	mov     cl, byte_2D19C       
seg006:0775	mov     ch, byte_2D4BB       
seg006:0779	or      cl, ch       
seg006:077B	and     ch, 2       
seg006:077E	shl     ch, 1       
seg006:0780	shl     ch, 1       
seg006:0782	shl     ch, 1       
seg006:0784	shl     ch, 1       
seg006:0786	or      cl, ch       
seg006:0788	and     cl, 3Fh       
seg006:078B	cmp     byte_2F70A, 0       
seg006:0790	jz      short loc_16ABC       
seg006:0792	cmp     byte_2D4CB, 0       
seg006:0797	jnz     short loc_16ABC       
seg006:0799	call    GS_ComputeMouseInputFlags       
seg006:079C	cmp     byte_2D4CB, 0       
seg006:07A1	jnz     short loc_16ADD       
seg006:07A3	mov     ch, cl       
seg006:07A5	xchg    ch, byte_2F745       
seg006:07A9	mov     dh, ch       
seg006:07AB	and     ch, 3       
seg006:07AE	cmp     ch, 1       
seg006:07B1	jnz     short loc_16ADD       
seg006:07B3	test    cl, 1       
seg006:07B6	jnz     short loc_16ADD       
seg006:07B8	mov     byte_2F746, 1       
seg006:07BD	or      cl, cl       
seg006:07BF	jnz     short loc_16B00       
seg006:07C1	mov     byte ptr off_2F72F+15h, cl       
seg006:07C5	cmp     byte_2F70A, 0       
seg006:07CA	jnz     short locret_16AFF       
seg006:07CC	cmp     word_240D2, 0       
seg006:07D1	jz      short locret_16AFF       
seg006:07D3	cmp     byte_240D4, 0       
seg006:07D8	jz      short locret_16AFF       
seg006:07DA	mov     byte_3237A, 10h       
seg006:07DF	retn       
seg006:07E0	cmp     byte_2F70D, 0       
seg006:07E5	jnz     short loc_16B3C       
seg006:07E7	cmp     byte_2D4CB, 0       
seg006:07EC	jnz     short loc_16B52       
seg006:07EE	test    cl, 20h       
seg006:07F1	jz      short loc_16B27       
seg006:07F3	mov     byte_2F719, 4       
seg006:07F8	mov     ch, byte_2F716       
seg006:07FC	sub     ch, 2       
seg006:07FF	jns     short loc_16B23       
seg006:0801	sub     ch, ch       
seg006:0803	mov     byte_2F716, ch       
seg006:0807	test    cl, 10h       
seg006:080A	jz      short loc_16B38       
seg006:080C	mov     al, byte_30C97       
seg006:080F	cmp     al, byte_30ED4       
seg006:0813	jnz     short loc_16B38       
seg006:0815	call    GS_DispatchGearShiftInput       
seg006:0818	call    GS_ProcessControlInputFlags       
seg006:081B	retn       
seg006:081C	and     cl, 3       
seg006:081F	jz      short locret_16B3B       
seg006:0821	test    cl, 1       
seg006:0824	jnz     short loc_16B4C       
seg006:0826	sub     word_2F70E, 8       
seg006:082B	retn       
seg006:082C	add     word_2F70E, 8       
seg006:0831	retn       
seg006:0832	mov     byte ptr off_2F72F+15h, 0       
seg006:0837	and     cl, 0Fh       
seg006:083A	jz      short locret_16B3B       
seg006:083C	mov     byte_25718, 1       
seg006:0841	and     byte_2D4EC, 0F8h       
seg006:0846	cmp     cl, 3       
seg006:0849	jnb     short loc_16B82       
seg006:084B	mov     al, byte_2D4EC       
seg006:084E	test    cl, 1       
seg006:0851	jz      short loc_16B7B       
seg006:0853	cmp     al, 10h       
seg006:0855	jbe     short loc_16B82       
seg006:0857	sub     al, 8       
seg006:0859	jmp     short loc_16B7F       
seg006:085B	add     al, 8       
seg006:085D	jz      short loc_16B82       
seg006:085F	mov     byte_2D4EC, al       
seg006:0862	cmp     cl, 4       
seg006:0865	jnz     short loc_16B8C       
seg006:0867	add     byte_2D4EB, 4       
seg006:086C	cmp     cl, 8       
seg006:086F	jnz     short loc_16B96       
seg006:0871	sub     byte_2D4EB, 4       
seg006:0876	mov     ax, word_2D4E5       
seg006:0879	cmp     cl, 9       
seg006:087C	jnz     short loc_16BA9       
seg006:087E	cmp     ax, 30h 	; '0'       
seg006:0881	jge     short loc_16BA9       
seg006:0883	add     ax, 8       
seg006:0886	mov     word_2D4E5, ax       
seg006:0889	cmp     cl, 0Ah       
seg006:088C	jnz     short loc_16BB9       
seg006:088E	cmp     ax, 0FFE8h       
seg006:0891	jle     short loc_16BB9       
seg006:0893	sub     ax, 8       
seg006:0896	mov     word_2D4E5, ax       
seg006:0899	cmp     byte_2D4CC, 0       
seg006:089E	jnz     short loc_16BE4       
seg006:08A0	cmp     cl, 5       
seg006:08A3	jnz     short loc_16BD2       
seg006:08A5	cmp     word_2D4E9, 140h       
seg006:08AB	jnb     short loc_16BD2       
seg006:08AD	add     word_2D4E9, 4       
seg006:08B2	cmp     cl, 6       
seg006:08B5	jnz     short locret_16BE3       
seg006:08B7	cmp     word_2D4E9, 2Eh 	; '.'       
seg006:08BC	jbe     short locret_16BE3       
seg006:08BE	sub     word_2D4E9, 4       
seg006:08C3	retn       
seg006:08C4	cmp     cl, 5       
seg006:08C7	jnz     short loc_16BEE       
seg006:08C9	add     word_2D4E7, 4       
seg006:08CE	cmp     cl, 6       
seg006:08D1	jnz     short locret_16BF8       
seg006:08D3	sub     word_2D4E7, 4       
seg006:08D8	retn       

;================================================================================
;; End of function GS_PumpEvents
;================================================================================
