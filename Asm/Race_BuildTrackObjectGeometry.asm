;================================================================================
;; Function: Race_BuildTrackObjectGeometry
;; Address: seg006:539D
;; Size: 201 bytes (0xC9)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:504A -> Race_ProcessNearbyTrackObjects
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:539D	push    bx       
seg006:539E	mov     ax, [bx-5B87h]       
seg006:53A2	and     ax, 3Fh       
seg006:53A5	shl     ax, 1       
seg006:53A7	mov     si, ax       
seg006:53A9	add     si, word_3258C       
seg006:53AD	mov     si, es:[si]       
seg006:53B0	add     si, word_3258C       
seg006:53B4	mov     ch, es:[si]       
seg006:53B7	inc     si       
seg006:53B8	mov     cl, es:[si]       
seg006:53BB	add     si, 7       
seg006:53BE	cmp     dx, 200h       
seg006:53C2	jbe     short loc_1B6F5       
seg006:53C4	sub     si, 4       
seg006:53C7	mov     ch, es:[si]       
seg006:53CA	inc     si       
seg006:53CB	mov     cl, es:[si]       
seg006:53CE	inc     si       
seg006:53CF	add     si, es:[si]       
seg006:53D2	add     si, 2       
seg006:53D5	push    cx       
seg006:53D6	sub     ch, ch       
seg006:53D8	mov     ax, [bx-5047h]       
seg006:53DC	cmp     ax, word_2FB1A       
seg006:53E0	jnz     short loc_1B712       
seg006:53E2	mov     ax, [bx-4DC7h]       
seg006:53E6	cmp     ax, word_2FB18       
seg006:53EA	jnz     short loc_1B712       
seg006:53EC	cmp     cx, [bx-4F07h]       
seg006:53F0	jz      short loc_1B773       
seg006:53F2	mov     byte_2FD62, ch       
seg006:53F6	mov     ax, [bx-5A47h]       
seg006:53FA	mov     word_2FD6A, ax       
seg006:53FD	mov     ax, [bx-5907h]       
seg006:5401	mov     word_2FD6C, ax       
seg006:5404	mov     ax, [bx-57C7h]       
seg006:5408	shr     ax, 1       
seg006:540A	shr     ax, 1       
seg006:540C	shr     ax, 1       
seg006:540E	mov     word_2FD6E, ax       
seg006:5411	mov     ax, [bx-5687h]       
seg006:5415	mov     byte_2D4AA, ah       
seg006:5419	mov     ax, [bx-5547h]       
seg006:541D	mov     byte_2FD78, ah       
seg006:5421	mov     ax, bx       
seg006:5423	add     ax, 2       
seg006:5426	mov     word_2FD66, ax       
seg006:5429	mov     byte_2D4AB, cl       
seg006:542D	call    ProjectTrackGeometryVertices       
seg006:5430	pop     cx       
seg006:5431	mov     cl, ch       
seg006:5433	sub     ch, ch       
seg006:5435	mov     al, byte_2FD62       
seg006:5438	or      al, al       
seg006:543A	jnz     short loc_1B767       
seg006:543C	mov     word_2FD64, 0       
seg006:5442	call    Race_AppendTrackGeometrySpan       
seg006:5445	pop     bx       
seg006:5446	retn       
seg006:5447	sub     dx, dx       
seg006:5449	mov     [bx-4DC7h], dx       
seg006:544D	mov     [bx-4C87h], dx       
seg006:5451	pop     bx       
seg006:5452	retn       
seg006:5453	pop     cx       
seg006:5454	mov     ax, [bx-4F07h]       
seg006:5458	add     word_2FB1A, ax       
seg006:545C	mov     ax, [bx-4C87h]       
seg006:5460	add     word_2FB18, ax       
seg006:5464	pop     bx       
seg006:5465	retn       

;================================================================================
;; End of function Race_BuildTrackObjectGeometry
;================================================================================
