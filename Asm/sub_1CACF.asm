;================================================================================
;; Function: sub_1CACF
;; Address: seg009:67AF
;; Size: 127 bytes (0x7F)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:3C53 -> sub_19DBE
;;	call from seg009:4D43 -> sub_1AFD0
;;	call from seg009:4D5B -> sub_1AFD0
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:67AF	mov     di, [bx+5702h]       
seg009:67B3	mov     cx, [si+5702h]       
seg009:67B7	mov     si, es:[bp+0]       
seg009:67BB	cmp     di, cx       
seg009:67BD	jl      short loc_1CAE2       
seg009:67BF	xchg    cx, di       
seg009:67C1	xchg    ax, dx       
seg009:67C2	mov     bp, ax       
seg009:67C4	sub     ax, dx       
seg009:67C6	mov     ds:0BA9Ch, di       
seg009:67CA	sub     cx, di       
seg009:67CC	inc     cx       
seg009:67CD	mov     ds:0BAC1h, cx       
seg009:67D1	dec     cx       
seg009:67D2	jz      short loc_1CAF7       
seg009:67D4	cwd       
seg009:67D5	idiv    cx       
seg009:67D7	and     si, 1800h       
seg009:67DB	jnz     short loc_1CB03       
seg009:67DD	mov     si, ax       
seg009:67DF	call    sub_1A7E2       
seg009:67E2	retn       
seg009:67E3	mov     ds:0BAB3h, ax       
seg009:67E6	mov     ds:0BAB5h, ax       
seg009:67E9	mov     word ptr ds:0BAC3h, 0       
seg009:67EF	rol     si, 1       
seg009:67F1	rol     si, 1       
seg009:67F3	rol     si, 1       
seg009:67F5	rol     si, 1       
seg009:67F7	rol     si, 1       
seg009:67F9	mov     al, [si-6A23h]       
seg009:67FD	sub     ah, ah       
seg009:67FF	mov     si, ax       
seg009:6801	mov     cx, [bx+7002h]       
seg009:6805	mov     ax, 1FFh       
seg009:6808	cmp     si, cx       
seg009:680A	jnb     short loc_1CB39       
seg009:680C	mov     dx, si       
seg009:680E	sub     ax, ax       
seg009:6810	div     cx       
seg009:6812	rol     ax, 1       
seg009:6814	xchg    al, ah       
seg009:6816	and     ah, 1       
seg009:6819	mov     si, ax       
seg009:681B	shl     si, 1       
seg009:681D	add     si, 12F6h       
seg009:6821	mov     ax, cs:[si]       
seg009:6824	mov     si, bp       
seg009:6826	sub     si, ax       
seg009:6828	add     bp, ax       
seg009:682A	call    sub_1A4F4       
seg009:682D	retn       

;================================================================================
;; End of function sub_1CACF
;================================================================================
