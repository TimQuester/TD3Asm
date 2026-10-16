;================================================================================
;; Function: Race_BuildTrackSpanGeometry
;; Address: seg006:52A3
;; Size: 250 bytes (0xFA)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:523E -> Race_UpdateTrackGeometryCache
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:52A3	mov     ax, [bx-5A47h]       
seg006:52A7	mov     word_2FD6A, ax       
seg006:52AA	mov     ax, [bx-5907h]       
seg006:52AE	mov     word_2FD6C, ax       
seg006:52B1	mov     ax, [bx-57C7h]       
seg006:52B5	shr     ax, 1       
seg006:52B7	shr     ax, 1       
seg006:52B9	shr     ax, 1       
seg006:52BB	mov     word_2FD6E, ax       
seg006:52BE	mov     ax, [bx-5687h]       
seg006:52C2	mov     byte_2D4AA, ah       
seg006:52C6	mov     ax, [bx-5547h]       
seg006:52CA	mov     byte_2FD78, ah       
seg006:52CE	mov     ax, bx       
seg006:52D0	add     ax, 2       
seg006:52D3	mov     word_2FD66, ax       
seg006:52D6	mov     ax, [bx-5B87h]       
seg006:52DA	and     ax, 3Fh       
seg006:52DD	cmp     al, 3       
seg006:52DF	ja      short loc_1B61B       
seg006:52E1	cmp     al, 2       
seg006:52E3	mov     ax, ds       
seg006:52E5	mov     es, ax       
seg006:52E7	mov     si, 0D7A4h       
seg006:52EA	ja      short loc_1B62E       
seg006:52EC	mov     si, 0CEBCh       
seg006:52EF	jz      short loc_1B62E       
seg006:52F1	mov     si, word_30EE4       
seg006:52F5	mov     es, word_30EE6       
seg006:52F9	jmp     short loc_1B62E       
seg006:52FB	mov     es, word_3258E       
seg006:52FF	shl     ax, 1       
seg006:5301	mov     si, ax       
seg006:5303	add     si, word_3258C       
seg006:5307	mov     si, es:[si]       
seg006:530A	add     si, word_3258C       
seg006:530E	mov     ch, es:[si]       
seg006:5311	inc     si       
seg006:5312	mov     cl, es:[si]       
seg006:5315	add     si, 7       
seg006:5318	cmp     dx, 200h       
seg006:531C	jbe     short loc_1B64F       
seg006:531E	sub     si, 4       
seg006:5321	mov     ch, es:[si]       
seg006:5324	inc     si       
seg006:5325	mov     cl, es:[si]       
seg006:5328	inc     si       
seg006:5329	add     si, es:[si]       
seg006:532C	add     si, 2       
seg006:532F	push    cx       
seg006:5330	sub     ch, ch       
seg006:5332	mov     byte_2FD62, ch       
seg006:5336	mov     ax, [bx-5047h]       
seg006:533A	cmp     ax, word_2FB1A       
seg006:533E	jnz     short loc_1B6B0       
seg006:5340	cmp     cx, [bx-4F07h]       
seg006:5344	jnz     short loc_1B6B0       
seg006:5346	cmp     byte_2FD03, ch       
seg006:534A	jnz     short loc_1B6B0       
seg006:534C	mov     byte_2D4AB, 2       
seg006:5351	call    ProjectTrackGeometryVertices       
seg006:5354	mov     si, word_2D49E       
seg006:5358	add     si, 2       
seg006:535B	mov     cx, [bx-4F07h]       
seg006:535F	sub     cx, 2       
seg006:5362	shl     si, 1       
seg006:5364	mov     ax, word_2FD04       
seg006:5367	shl     ax, 1       
seg006:5369	shl     ax, 1       
seg006:536B	mov     dx, word_2FD06       
seg006:536F	shl     dx, 1       
seg006:5371	shl     dx, 1       
seg006:5373	mov     bp, word_2FD08       
seg006:5377	shr     bp, 1       
seg006:5379	shr     bp, 1       
seg006:537B	shr     bp, 1       
seg006:537D	add     [si+3182h], ax       
seg006:5381	add     [si+3E02h], dx       
seg006:5385	add     [si+2502h], bp       
seg006:5389	add     si, 2       
seg006:538C	loop    loc_1B69D       
seg006:538E	pop     cx       
seg006:538F	retn       
seg006:5390	mov     byte_2D4AB, cl       
seg006:5394	call    ProjectTrackGeometryVertices       
seg006:5397	pop     cx       
seg006:5398	mov     cl, ch       
seg006:539A	sub     ch, ch       
seg006:539C	retn       

;================================================================================
;; End of function Race_BuildTrackSpanGeometry
;================================================================================
