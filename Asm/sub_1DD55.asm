;================================================================================
;; Function: sub_1DD55
;; Address: seg009:7A35
;; Size: 209 bytes (0xD1)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:7A2E -> sub_1DD38
;;	call from seg009:7A7F -> sub_1DD55
;;	call from seg009:7A9C -> sub_1DD55
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:7A35	push    bp       
seg009:7A36	mov     bp, sp       
seg009:7A38	mov     si, [bp+arg_2]       
seg009:7A3B	mov     dx, es:[si]       
seg009:7A3E	add     si, bx       
seg009:7A40	mov     di, [bp+arg_0]       
seg009:7A43	cmp     dx, es:[si]       
seg009:7A46	jb      short loc_1DDC9       
seg009:7A48	add     si, bx       
seg009:7A4A	cmp     si, di       
seg009:7A4C	jbe     short loc_1DD63       
seg009:7A4E	mov     si, [bp+arg_2]       
seg009:7A51	cmp     si, di       
seg009:7A53	jz      short loc_1DD92       
seg009:7A55	mov     cx, es:[si]       
seg009:7A58	xchg    cx, es:[di]       
seg009:7A5B	mov     es:[si], cx       
seg009:7A5E	mov     ax, 0C80h       
seg009:7A61	sub     si, ax       
seg009:7A63	sub     di, ax       
seg009:7A65	mov     cx, es:[si]       
seg009:7A68	xchg    cx, es:[di]       
seg009:7A6B	mov     es:[si], cx       
seg009:7A6E	add     si, ax       
seg009:7A70	add     di, ax       
seg009:7A72	sub     di, bx       
seg009:7A74	push    si       
seg009:7A75	push    di       
seg009:7A76	sub     di, si       
seg009:7A78	jle     short loc_1DDA7       
seg009:7A7A	cmp     di, 28h 	; '('       
seg009:7A7D	jbe     short loc_1DDA4       
seg009:7A7F	call    sub_1DD55       <--- XREF
seg009:7A82	jmp     short loc_1DDA7       
seg009:7A84	call    sub_1DE26       
seg009:7A87	pop     si       
seg009:7A88	add     sp, bx       
seg009:7A8A	add     si, bx       
seg009:7A8C	add     si, bx       
seg009:7A8E	push    si       
seg009:7A8F	mov     di, [bp+arg_0]       
seg009:7A92	push    di       
seg009:7A93	sub     di, si       
seg009:7A95	jle     short loc_1DDC4       
seg009:7A97	cmp     di, 28h 	; '('       
seg009:7A9A	jbe     short loc_1DDC1       
seg009:7A9C	call    sub_1DD55       <--- XREF
seg009:7A9F	jmp     short loc_1DDC4       
seg009:7AA1	call    sub_1DE26       
seg009:7AA4	add     sp, 4       
seg009:7AA7	pop     bp       
seg009:7AA8	retn       
seg009:7AA9	cmp     dx, es:[di]       
seg009:7AAC	ja      short loc_1DDFE       
seg009:7AAE	sub     di, bx       
seg009:7AB0	cmp     di, si       
seg009:7AB2	jnb     short loc_1DDC9       
seg009:7AB4	mov     di, si       
seg009:7AB6	sub     di, bx       
seg009:7AB8	mov     si, [bp+arg_2]       
seg009:7ABB	cmp     si, di       
seg009:7ABD	jz      short loc_1DDAC       
seg009:7ABF	mov     cx, es:[si]       
seg009:7AC2	xchg    cx, es:[di]       
seg009:7AC5	mov     es:[si], cx       
seg009:7AC8	mov     ax, 0C80h       
seg009:7ACB	sub     si, ax       
seg009:7ACD	sub     di, ax       
seg009:7ACF	mov     cx, es:[si]       
seg009:7AD2	xchg    cx, es:[di]       
seg009:7AD5	mov     es:[si], cx       
seg009:7AD8	add     si, ax       
seg009:7ADA	add     di, ax       
seg009:7ADC	jmp     short loc_1DD92       
seg009:7ADE	mov     cx, es:[si]       
seg009:7AE1	xchg    cx, es:[di]       
seg009:7AE4	mov     es:[si], cx       
seg009:7AE7	mov     ax, 0C80h       
seg009:7AEA	sub     si, ax       
seg009:7AEC	sub     di, ax       
seg009:7AEE	mov     cx, es:[si]       
seg009:7AF1	xchg    cx, es:[di]       
seg009:7AF4	mov     es:[si], cx       
seg009:7AF7	add     si, ax       
seg009:7AF9	add     di, ax       
seg009:7AFB	add     si, bx       
seg009:7AFD	cmp     di, si       
seg009:7AFF	jbe     short loc_1DDD4       
seg009:7B01	sub     di, bx       
seg009:7B03	jmp     loc_1DD63       

;================================================================================
;; End of function sub_1DD55
;================================================================================
