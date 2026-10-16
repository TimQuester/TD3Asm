;================================================================================
;; Function: QuickSortTrackSpanOrder
;; Address: seg006:7A35
;; Size: 209 bytes (0xD1)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:7A2E -> SortTrackSpanOrder
;;	call from seg006:7A7F -> QuickSortTrackSpanOrder
;;	call from seg006:7A9C -> QuickSortTrackSpanOrder
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:7A35	push    bp       
seg006:7A36	mov     bp, sp       
seg006:7A38	mov     si, [bp+arg_2]       
seg006:7A3B	mov     dx, es:[si]       
seg006:7A3E	add     si, bx       
seg006:7A40	mov     di, [bp+arg_0]       
seg006:7A43	cmp     dx, es:[si]       
seg006:7A46	jb      short loc_1DDC9       
seg006:7A48	add     si, bx       
seg006:7A4A	cmp     si, di       
seg006:7A4C	jbe     short loc_1DD63       
seg006:7A4E	mov     si, [bp+arg_2]       
seg006:7A51	cmp     si, di       
seg006:7A53	jz      short loc_1DD92       
seg006:7A55	mov     cx, es:[si]       
seg006:7A58	xchg    cx, es:[di]       
seg006:7A5B	mov     es:[si], cx       
seg006:7A5E	mov     ax, 0C80h       
seg006:7A61	sub     si, ax       
seg006:7A63	sub     di, ax       
seg006:7A65	mov     cx, es:[si]       
seg006:7A68	xchg    cx, es:[di]       
seg006:7A6B	mov     es:[si], cx       
seg006:7A6E	add     si, ax       
seg006:7A70	add     di, ax       
seg006:7A72	sub     di, bx       
seg006:7A74	push    si       
seg006:7A75	push    di       
seg006:7A76	sub     di, si       
seg006:7A78	jle     short loc_1DDA7       
seg006:7A7A	cmp     di, 28h 	; '('       
seg006:7A7D	jbe     short loc_1DDA4       
seg006:7A7F	call    QuickSortTrackSpanOrder       <--- XREF
seg006:7A82	jmp     short loc_1DDA7       
seg006:7A84	call    InsertionSortTrackSpanOrder       
seg006:7A87	pop     si       
seg006:7A88	add     sp, bx       
seg006:7A8A	add     si, bx       
seg006:7A8C	add     si, bx       
seg006:7A8E	push    si       
seg006:7A8F	mov     di, [bp+arg_0]       
seg006:7A92	push    di       
seg006:7A93	sub     di, si       
seg006:7A95	jle     short loc_1DDC4       
seg006:7A97	cmp     di, 28h 	; '('       
seg006:7A9A	jbe     short loc_1DDC1       
seg006:7A9C	call    QuickSortTrackSpanOrder       <--- XREF
seg006:7A9F	jmp     short loc_1DDC4       
seg006:7AA1	call    InsertionSortTrackSpanOrder       
seg006:7AA4	add     sp, 4       
seg006:7AA7	pop     bp       
seg006:7AA8	retn       
seg006:7AA9	cmp     dx, es:[di]       
seg006:7AAC	ja      short loc_1DDFE       
seg006:7AAE	sub     di, bx       
seg006:7AB0	cmp     di, si       
seg006:7AB2	jnb     short loc_1DDC9       
seg006:7AB4	mov     di, si       
seg006:7AB6	sub     di, bx       
seg006:7AB8	mov     si, [bp+arg_2]       
seg006:7ABB	cmp     si, di       
seg006:7ABD	jz      short loc_1DDAC       
seg006:7ABF	mov     cx, es:[si]       
seg006:7AC2	xchg    cx, es:[di]       
seg006:7AC5	mov     es:[si], cx       
seg006:7AC8	mov     ax, 0C80h       
seg006:7ACB	sub     si, ax       
seg006:7ACD	sub     di, ax       
seg006:7ACF	mov     cx, es:[si]       
seg006:7AD2	xchg    cx, es:[di]       
seg006:7AD5	mov     es:[si], cx       
seg006:7AD8	add     si, ax       
seg006:7ADA	add     di, ax       
seg006:7ADC	jmp     short loc_1DD92       
seg006:7ADE	mov     cx, es:[si]       
seg006:7AE1	xchg    cx, es:[di]       
seg006:7AE4	mov     es:[si], cx       
seg006:7AE7	mov     ax, 0C80h       
seg006:7AEA	sub     si, ax       
seg006:7AEC	sub     di, ax       
seg006:7AEE	mov     cx, es:[si]       
seg006:7AF1	xchg    cx, es:[di]       
seg006:7AF4	mov     es:[si], cx       
seg006:7AF7	add     si, ax       
seg006:7AF9	add     di, ax       
seg006:7AFB	add     si, bx       
seg006:7AFD	cmp     di, si       
seg006:7AFF	jbe     short loc_1DDD4       
seg006:7B01	sub     di, bx       
seg006:7B03	jmp     loc_1DD63       

;================================================================================
;; End of function QuickSortTrackSpanOrder
;================================================================================
