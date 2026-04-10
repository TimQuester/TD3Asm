;================================================================================
;; Function: sub_1C636
;; Address: seg009:6316
;; Size: 267 bytes (0x10B)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:3D25 -> sub_19DBE
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:6316	push    bx       
seg009:6317	push    si       
seg009:6318	push    di       
seg009:6319	mov     ax, [bx+2502h]       
seg009:631D	cmp     ax, [si+2502h]       
seg009:6321	jnz     short loc_1C64C       
seg009:6323	cmp     ax, [di+2502h]       
seg009:6327	jnz     short loc_1C64C       
seg009:6329	jmp     loc_1C72B       
seg009:632C	mov     cx, ds:94A1h       
seg009:6330	mov     ax, [bx+3182h]       
seg009:6334	cmp     ax, cx       
seg009:6336	jbe     short loc_1C666       
seg009:6338	xchg    bx, si       
seg009:633A	mov     ax, [bx+3182h]       
seg009:633E	cmp     ax, cx       
seg009:6340	jbe     short loc_1C666       
seg009:6342	xchg    bx, di       
seg009:6344	jmp     short loc_1C670       
seg009:6346	mov     ax, [di+3182h]       
seg009:634A	cmp     ax, cx       
seg009:634C	ja      short loc_1C670       
seg009:634E	xchg    si, di       
seg009:6350	mov     ax, [si+3182h]       
seg009:6354	cmp     ax, cx       
seg009:6356	ja      short loc_1C67A       
seg009:6358	xchg    bx, di       
seg009:635A	mov     bp, [bx+3182h]       
seg009:635E	sub     ax, ax       
seg009:6360	mov     cx, [si+3182h]       
seg009:6364	sub     cx, bp       
seg009:6366	jz      short loc_1C69A       
seg009:6368	mov     ax, [si+3E02h]       
seg009:636C	sub     ax, [bx+3E02h]       
seg009:6370	mov     dx, ds:94A1h       
seg009:6374	sub     dx, bp       
seg009:6376	imul    dx       
seg009:6378	idiv    cx       
seg009:637A	add     ax, [bx+3E02h]       
seg009:637E	mov     ds:945Eh, ax       
seg009:6381	sub     ax, ax       
seg009:6383	mov     cx, [di+3182h]       
seg009:6387	sub     cx, bp       
seg009:6389	jz      short loc_1C6BD       
seg009:638B	mov     ax, [di+3E02h]       
seg009:638F	sub     ax, [bx+3E02h]       
seg009:6393	mov     dx, ds:94A1h       
seg009:6397	sub     dx, bp       
seg009:6399	imul    dx       
seg009:639B	idiv    cx       
seg009:639D	add     ax, [bx+3E02h]       
seg009:63A1	mov     ds:9460h, ax       
seg009:63A4	sub     ax, ax       
seg009:63A6	mov     cx, [si+3182h]       
seg009:63AA	sub     cx, bp       
seg009:63AC	jz      short loc_1C6DF       
seg009:63AE	mov     ax, ds:94A1h       
seg009:63B1	sub     ax, bp       
seg009:63B3	mov     dx, [si+2502h]       
seg009:63B7	sub     dx, [bx+2502h]       
seg009:63BB	imul    dx       
seg009:63BD	idiv    cx       
seg009:63BF	add     ax, [bx+2502h]       
seg009:63C3	mov     ds:9462h, ax       
seg009:63C6	sub     ax, ax       
seg009:63C8	mov     cx, [di+3182h]       
seg009:63CC	sub     cx, bp       
seg009:63CE	jz      short loc_1C701       
seg009:63D0	mov     ax, ds:94A1h       
seg009:63D3	sub     ax, bp       
seg009:63D5	mov     dx, [di+2502h]       
seg009:63D9	sub     dx, [bx+2502h]       
seg009:63DD	imul    dx       
seg009:63DF	idiv    cx       
seg009:63E1	add     ax, [bx+2502h]       
seg009:63E5	mov     ds:9464h, ax       
seg009:63E8	mov     bp, ds:945Eh       
seg009:63EC	sub     ax, ax       
seg009:63EE	mov     cx, ds:9460h       
seg009:63F2	sub     cx, bp       
seg009:63F4	jz      short loc_1C727       
seg009:63F6	mov     ax, ds:94A3h       
seg009:63F9	sub     ax, bp       
seg009:63FB	mov     dx, ds:9464h       
seg009:63FF	sub     dx, ds:9462h       
seg009:6403	imul    dx       
seg009:6405	idiv    cx       
seg009:6407	add     ax, ds:9462h       
seg009:640B	mov     ds:0BCDFh, ax       
seg009:640E	mov     byte ptr ds:0BACFh, 0       
seg009:6413	cmp     ax, ds:949Eh       
seg009:6417	jle     short loc_1C73D       
seg009:6419	inc     byte ptr ds:0BACFh       
seg009:641D	pop     di       
seg009:641E	pop     si       
seg009:641F	pop     bx       
seg009:6420	retn       

;================================================================================
;; End of function sub_1C636
;================================================================================
