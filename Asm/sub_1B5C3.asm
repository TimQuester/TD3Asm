;================================================================================
;; Function: sub_1B5C3
;; Address: seg009:52A3
;; Size: 250 bytes (0xFA)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:523E -> sub_1B3BB
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:52A3	mov     ax, [bx-5A47h]       
seg009:52A7	mov     ds:0BD2Ah, ax       
seg009:52AA	mov     ax, [bx-5907h]       
seg009:52AE	mov     ds:0BD2Ch, ax       
seg009:52B1	mov     ax, [bx-57C7h]       
seg009:52B5	shr     ax, 1       
seg009:52B7	shr     ax, 1       
seg009:52B9	shr     ax, 1       
seg009:52BB	mov     ds:0BD2Eh, ax       
seg009:52BE	mov     ax, [bx-5687h]       
seg009:52C2	mov     ds:946Ah, ah       
seg009:52C6	mov     ax, [bx-5547h]       
seg009:52CA	mov     ds:0BD38h, ah       
seg009:52CE	mov     ax, bx       
seg009:52D0	add     ax, 2       
seg009:52D3	mov     ds:0BD26h, ax       
seg009:52D6	mov     ax, [bx-5B87h]       
seg009:52DA	and     ax, 3Fh       
seg009:52DD	cmp     al, 3       
seg009:52DF	ja      short loc_1B61B       
seg009:52E1	cmp     al, 2       
seg009:52E3	mov     ax, ds       
seg009:52E5	mov     es, ax       
seg009:52E7	mov     si, 0D7A4h       
seg009:52EA	ja      short loc_1B62E       
seg009:52EC	mov     si, 0CEBCh       
seg009:52EF	jz      short loc_1B62E       
seg009:52F1	mov     si, ds:0CEA4h       
seg009:52F5	mov     es, word ptr ds:0CEA6h       
seg009:52F9	jmp     short loc_1B62E       
seg009:52FB	mov     es, word ptr ds:0E54Eh       
seg009:52FF	shl     ax, 1       
seg009:5301	mov     si, ax       
seg009:5303	add     si, ds:0E54Ch       
seg009:5307	mov     si, es:[si]       
seg009:530A	add     si, ds:0E54Ch       
seg009:530E	mov     ch, es:[si]       
seg009:5311	inc     si       
seg009:5312	mov     cl, es:[si]       
seg009:5315	add     si, 7       
seg009:5318	cmp     dx, 200h       
seg009:531C	jbe     short loc_1B64F       
seg009:531E	sub     si, 4       
seg009:5321	mov     ch, es:[si]       
seg009:5324	inc     si       
seg009:5325	mov     cl, es:[si]       
seg009:5328	inc     si       
seg009:5329	add     si, es:[si]       
seg009:532C	add     si, 2       
seg009:532F	push    cx       
seg009:5330	sub     ch, ch       
seg009:5332	mov     ds:0BD22h, ch       
seg009:5336	mov     ax, [bx-5047h]       
seg009:533A	cmp     ax, ds:0BADAh       
seg009:533E	jnz     short loc_1B6B0       
seg009:5340	cmp     cx, [bx-4F07h]       
seg009:5344	jnz     short loc_1B6B0       
seg009:5346	cmp     ds:0BCC3h, ch       
seg009:534A	jnz     short loc_1B6B0       
seg009:534C	mov     byte ptr ds:946Bh, 2       
seg009:5351	call    sub_1D8E1       
seg009:5354	mov     si, ds:945Eh       
seg009:5358	add     si, 2       
seg009:535B	mov     cx, [bx-4F07h]       
seg009:535F	sub     cx, 2       
seg009:5362	shl     si, 1       
seg009:5364	mov     ax, ds:0BCC4h       
seg009:5367	shl     ax, 1       
seg009:5369	shl     ax, 1       
seg009:536B	mov     dx, ds:0BCC6h       
seg009:536F	shl     dx, 1       
seg009:5371	shl     dx, 1       
seg009:5373	mov     bp, ds:0BCC8h       
seg009:5377	shr     bp, 1       
seg009:5379	shr     bp, 1       
seg009:537B	shr     bp, 1       
seg009:537D	add     [si+3182h], ax       
seg009:5381	add     [si+3E02h], dx       
seg009:5385	add     [si+2502h], bp       
seg009:5389	add     si, 2       
seg009:538C	loop    loc_1B69D       
seg009:538E	pop     cx       
seg009:538F	retn       
seg009:5390	mov     ds:946Bh, cl       
seg009:5394	call    sub_1D8E1       
seg009:5397	pop     cx       
seg009:5398	mov     cl, ch       
seg009:539A	sub     ch, ch       
seg009:539C	retn       

;================================================================================
;; End of function sub_1B5C3
;================================================================================
