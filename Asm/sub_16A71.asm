;================================================================================
;; Function: sub_16A71
;; Address: seg009:0751
;; Size: 392 bytes (0x188)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:0080 -> sub_163A0
;;	call from seg009:00D1 -> sub_163A4
;;	call from seg009:00D5 -> sub_163A4
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x0003750A -> data_0003750A
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:0751	cmp     byte ptr ds:0B6CAh, 0       
seg009:0756	jz      short loc_16A8C       
seg009:0758	mov     ax, 104h       
seg009:075B	push    ax       
seg009:075C	mov     ax, 0E86Eh       
seg009:075F	push    ax       
seg009:0760	mov     ax, 0E864h       
seg009:0763	push    ax       
seg009:0764	call    GetScaledMouseState       
seg009:0769	add     sp, 6       
seg009:076C	mov     byte ptr ds:0B6D9h, 0       
seg009:0771	mov     cl, ds:915Ch       
seg009:0775	mov     ch, ds:947Bh       
seg009:0779	or      cl, ch       
seg009:077B	and     ch, 2       
seg009:077E	shl     ch, 1       
seg009:0780	shl     ch, 1       
seg009:0782	shl     ch, 1       
seg009:0784	shl     ch, 1       
seg009:0786	or      cl, ch       
seg009:0788	and     cl, 3Fh       
seg009:078B	cmp     byte ptr ds:0B6CAh, 0       
seg009:0790	jz      short loc_16ABC       
seg009:0792	cmp     byte ptr ds:948Bh, 0       
seg009:0797	jnz     short loc_16ABC       
seg009:0799	call    sub_16BF9       
seg009:079C	cmp     byte ptr ds:948Bh, 0       
seg009:07A1	jnz     short loc_16ADD       
seg009:07A3	mov     ch, cl       
seg009:07A5	xchg    ch, ds:0B705h       
seg009:07A9	mov     dh, ch       
seg009:07AB	and     ch, 3       
seg009:07AE	cmp     ch, 1       
seg009:07B1	jnz     short loc_16ADD       
seg009:07B3	test    cl, 1       
seg009:07B6	jnz     short loc_16ADD       
seg009:07B8	mov     byte ptr ds:0B706h, 1       
seg009:07BD	or      cl, cl       
seg009:07BF	jnz     short loc_16B00       
seg009:07C1	mov     ds:0B704h, cl       
seg009:07C5	cmp     byte ptr ds:0B6CAh, 0       
seg009:07CA	jnz     short locret_16AFF       
seg009:07CC	cmp     ds:word_2BED2, 0       
seg009:07D1	jz      short locret_16AFF       
seg009:07D3	cmp     ds:byte_2BED4, 0       
seg009:07D8	jz      short locret_16AFF       
seg009:07DA	mov     byte ptr ds:0E33Ah, 10h       
seg009:07DF	retn       
seg009:07E0	cmp     byte ptr ds:0B6CDh, 0       
seg009:07E5	jnz     short loc_16B3C       
seg009:07E7	cmp     byte ptr ds:948Bh, 0       
seg009:07EC	jnz     short loc_16B52       
seg009:07EE	test    cl, 20h       
seg009:07F1	jz      short loc_16B27       
seg009:07F3	mov     byte ptr ds:0B6D9h, 4       
seg009:07F8	mov     ch, ds:0B6D6h       
seg009:07FC	sub     ch, 2       
seg009:07FF	jns     short loc_16B23       
seg009:0801	sub     ch, ch       
seg009:0803	mov     ds:0B6D6h, ch       
seg009:0807	test    cl, 10h       
seg009:080A	jz      short loc_16B38       
seg009:080C	mov     al, ds:0CC57h       
seg009:080F	cmp     al, ds:0CE94h       
seg009:0813	jnz     short loc_16B38       
seg009:0815	call    sub_16E22       
seg009:0818	call    sub_16CF6       
seg009:081B	retn       
seg009:081C	and     cl, 3       
seg009:081F	jz      short locret_16B3B       
seg009:0821	test    cl, 1       
seg009:0824	jnz     short loc_16B4C       
seg009:0826	sub     word ptr ds:0B6CEh, 8       
seg009:082B	retn       
seg009:082C	add     word ptr ds:0B6CEh, 8       
seg009:0831	retn       
seg009:0832	mov     byte ptr ds:0B704h, 0       
seg009:0837	and     cl, 0Fh       
seg009:083A	jz      short locret_16B3B       
seg009:083C	mov     ds:byte_2D518, 1       
seg009:0841	and     byte ptr ds:94ACh, 0F8h       
seg009:0846	cmp     cl, 3       
seg009:0849	jnb     short loc_16B82       
seg009:084B	mov     al, ds:94ACh       
seg009:084E	test    cl, 1       
seg009:0851	jz      short loc_16B7B       
seg009:0853	cmp     al, 10h       
seg009:0855	jbe     short loc_16B82       
seg009:0857	sub     al, 8       
seg009:0859	jmp     short loc_16B7F       
seg009:085B	add     al, 8       
seg009:085D	jz      short loc_16B82       
seg009:085F	mov     ds:94ACh, al       
seg009:0862	cmp     cl, 4       
seg009:0865	jnz     short loc_16B8C       
seg009:0867	add     byte ptr ds:94ABh, 4       
seg009:086C	cmp     cl, 8       
seg009:086F	jnz     short loc_16B96       
seg009:0871	sub     byte ptr ds:94ABh, 4       
seg009:0876	mov     ax, ds:94A5h       
seg009:0879	cmp     cl, 9       
seg009:087C	jnz     short loc_16BA9       
seg009:087E	cmp     ax, 30h 	; '0'       
seg009:0881	jge     short loc_16BA9       
seg009:0883	add     ax, 8       
seg009:0886	mov     ds:94A5h, ax       
seg009:0889	cmp     cl, 0Ah       
seg009:088C	jnz     short loc_16BB9       
seg009:088E	cmp     ax, 0FFE8h       
seg009:0891	jle     short loc_16BB9       
seg009:0893	sub     ax, 8       
seg009:0896	mov     ds:94A5h, ax       
seg009:0899	cmp     byte ptr ds:948Ch, 0       
seg009:089E	jnz     short loc_16BE4       
seg009:08A0	cmp     cl, 5       
seg009:08A3	jnz     short loc_16BD2       
seg009:08A5	cmp     word ptr ds:94A9h, 140h       
seg009:08AB	jnb     short loc_16BD2       
seg009:08AD	add     word ptr ds:94A9h, 4       
seg009:08B2	cmp     cl, 6       
seg009:08B5	jnz     short locret_16BE3       
seg009:08B7	cmp     word ptr ds:94A9h, 2Eh 	; '.'       
seg009:08BC	jbe     short locret_16BE3       
seg009:08BE	sub     word ptr ds:94A9h, 4       
seg009:08C3	retn       
seg009:08C4	cmp     cl, 5       
seg009:08C7	jnz     short loc_16BEE       
seg009:08C9	add     word ptr ds:94A7h, 4       
seg009:08CE	cmp     cl, 6       
seg009:08D1	jnz     short locret_16BF8       
seg009:08D3	sub     word ptr ds:94A7h, 4       
seg009:08D8	retn       

;================================================================================
;; End of function sub_16A71
;================================================================================
