;================================================================================
;; Function: ProjectTrackGeometryVertices
;; Address: seg006:75C1
;; Size: 146 bytes (0x92)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:5351 -> Race_BuildTrackSpanGeometry
;;	call from seg006:5394 -> Race_BuildTrackSpanGeometry
;;	call from seg006:542D -> Race_BuildTrackObjectGeometry
;;	call from seg006:7393 -> Race_BuildTrackTileGeometry
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:75C1	push    bx       
seg006:75C2	mov     ax, word_2FD6A       
seg006:75C5	shl     ax, 1       
seg006:75C7	shl     ax, 1       
seg006:75C9	mov     word_2FD70, ax       
seg006:75CC	mov     ax, word_2FD6C       
seg006:75CF	shl     ax, 1       
seg006:75D1	shl     ax, 1       
seg006:75D3	mov     word_2FD72, ax       
seg006:75D6	mov     ax, word_2FB1A       
seg006:75D9	mov     word_2D49E, ax       
seg006:75DC	mov     bp, ax       
seg006:75DE	cmp     ax, 630h       
seg006:75E1	jnb     short loc_1D90E       
seg006:75E3	mov     di, ax       
seg006:75E5	shl     di, 1       
seg006:75E7	add     ax, cx       
seg006:75E9	cmp     ax, 630h       
seg006:75EC	jb      short loc_1D92A       
seg006:75EE	mov     byte_2FD62, 1       
seg006:75F3	mov     bx, word_2FD66       
seg006:75F7	sub     bx, 2       
seg006:75FA	js      short loc_1D928       
seg006:75FC	mov     word ptr [bx-5047h], 0       
seg006:7602	mov     word ptr [bx-4F07h], 0       
seg006:7608	pop     bx       
seg006:7609	retn       
seg006:760A	mov     word_2FB1A, ax       
seg006:760D	mov     bx, word_2FD66       
seg006:7611	sub     bx, 2       
seg006:7614	js      short loc_1D93E       
seg006:7616	mov     [bx-5047h], bp       
seg006:761A	mov     [bx-4F07h], cx       
seg006:761E	mov     bx, cx       
seg006:7620	shl     bx, 1       
seg006:7622	call    TransformTrackVertex       
seg006:7625	sub     si, bx       
seg006:7627	sub     si, bx       
seg006:7629	add     dx, word_2FD6E       
seg006:762D	mov     [di+2502h], dx       
seg006:7631	add     ax, word_2FD70       
seg006:7635	mov     [di+3182h], ax       
seg006:7639	add     cx, word_2FD72       
seg006:763D	mov     [di+3E02h], cx       
seg006:7641	add     si, 2       
seg006:7644	add     di, 2       
seg006:7647	dec     byte_2D4AB       
seg006:764B	jnz     short loc_1D942       
seg006:764D	add     si, bx       
seg006:764F	add     si, bx       
seg006:7651	pop     bx       
seg006:7652	retn       

;================================================================================
;; End of function ProjectTrackGeometryVertices
;================================================================================
