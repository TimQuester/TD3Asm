;================================================================================
;; Function: sub_1B6BD
;; Address: seg009:539D
;; Size: 201 bytes (0xC9)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:504A -> sub_1B2E7
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:539D	push    bx       
seg009:539E	mov     ax, [bx-5B87h]       
seg009:53A2	and     ax, 3Fh       
seg009:53A5	shl     ax, 1       
seg009:53A7	mov     si, ax       
seg009:53A9	add     si, ds:0E54Ch       
seg009:53AD	mov     si, es:[si]       
seg009:53B0	add     si, ds:0E54Ch       
seg009:53B4	mov     ch, es:[si]       
seg009:53B7	inc     si       
seg009:53B8	mov     cl, es:[si]       
seg009:53BB	add     si, 7       
seg009:53BE	cmp     dx, 200h       
seg009:53C2	jbe     short loc_1B6F5       
seg009:53C4	sub     si, 4       
seg009:53C7	mov     ch, es:[si]       
seg009:53CA	inc     si       
seg009:53CB	mov     cl, es:[si]       
seg009:53CE	inc     si       
seg009:53CF	add     si, es:[si]       
seg009:53D2	add     si, 2       
seg009:53D5	push    cx       
seg009:53D6	sub     ch, ch       
seg009:53D8	mov     ax, [bx-5047h]       
seg009:53DC	cmp     ax, ds:0BADAh       
seg009:53E0	jnz     short loc_1B712       
seg009:53E2	mov     ax, [bx-4DC7h]       
seg009:53E6	cmp     ax, ds:0BAD8h       
seg009:53EA	jnz     short loc_1B712       
seg009:53EC	cmp     cx, [bx-4F07h]       
seg009:53F0	jz      short loc_1B773       
seg009:53F2	mov     ds:0BD22h, ch       
seg009:53F6	mov     ax, [bx-5A47h]       
seg009:53FA	mov     ds:0BD2Ah, ax       
seg009:53FD	mov     ax, [bx-5907h]       
seg009:5401	mov     ds:0BD2Ch, ax       
seg009:5404	mov     ax, [bx-57C7h]       
seg009:5408	shr     ax, 1       
seg009:540A	shr     ax, 1       
seg009:540C	shr     ax, 1       
seg009:540E	mov     ds:0BD2Eh, ax       
seg009:5411	mov     ax, [bx-5687h]       
seg009:5415	mov     ds:946Ah, ah       
seg009:5419	mov     ax, [bx-5547h]       
seg009:541D	mov     ds:0BD38h, ah       
seg009:5421	mov     ax, bx       
seg009:5423	add     ax, 2       
seg009:5426	mov     ds:0BD26h, ax       
seg009:5429	mov     ds:946Bh, cl       
seg009:542D	call    sub_1D8E1       
seg009:5430	pop     cx       
seg009:5431	mov     cl, ch       
seg009:5433	sub     ch, ch       
seg009:5435	mov     al, ds:0BD22h       
seg009:5438	or      al, al       
seg009:543A	jnz     short loc_1B767       
seg009:543C	mov     word ptr ds:0BD24h, 0       
seg009:5442	call    sub_1D7A7       
seg009:5445	pop     bx       
seg009:5446	retn       
seg009:5447	sub     dx, dx       
seg009:5449	mov     [bx-4DC7h], dx       
seg009:544D	mov     [bx-4C87h], dx       
seg009:5451	pop     bx       
seg009:5452	retn       
seg009:5453	pop     cx       
seg009:5454	mov     ax, [bx-4F07h]       
seg009:5458	add     ds:0BADAh, ax       
seg009:545C	mov     ax, [bx-4C87h]       
seg009:5460	add     ds:0BAD8h, ax       
seg009:5464	pop     bx       
seg009:5465	retn       

;================================================================================
;; End of function sub_1B6BD
;================================================================================
