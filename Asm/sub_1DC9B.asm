;================================================================================
;; Function: sub_1DC9B
;; Address: seg009:797B
;; Size: 157 bytes (0x9D)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:3165 -> sub_19467
;;	call from seg009:78FF -> sub_1DBEC
;;	call from seg009:791C -> sub_1DBEC
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:797B	push    bp       
seg009:797C	mov     bp, sp       
seg009:797E	mov     cx, [bp+arg_0]       
seg009:7981	mov     si, [bp+arg_2]       
seg009:7984	mov     bx, 2       
seg009:7987	push    bp       
seg009:7988	mov     bp, cx       
seg009:798A	sub     bp, bx       
seg009:798C	sub     bp, bx       
seg009:798E	mov     dx, [si]       
seg009:7990	add     si, bx       
seg009:7992	jmp     short loc_1DCC6       
seg009:7994	lodsw       
seg009:7995	xchg    ax, dx       
seg009:7996	cmp     ax, dx       
seg009:7998	jb      short loc_1DD07       
seg009:799A	lodsw       
seg009:799B	xchg    ax, dx       
seg009:799C	cmp     ax, dx       
seg009:799E	jb      short loc_1DD07       
seg009:79A0	lodsw       
seg009:79A1	xchg    ax, dx       
seg009:79A2	cmp     ax, dx       
seg009:79A4	jb      short loc_1DD07       
seg009:79A6	cmp     si, bp       
seg009:79A8	jbe     short loc_1DCB4       
seg009:79AA	jmp     short loc_1DCD2       
seg009:79AC	lodsw       
seg009:79AD	xchg    ax, dx       
seg009:79AE	cmp     ax, dx       
seg009:79B0	jb      short loc_1DD07       
seg009:79B2	cmp     si, cx       
seg009:79B4	jbe     short loc_1DCCC       
seg009:79B6	pop     bp       
seg009:79B7	pop     bp       
seg009:79B8	retn       
seg009:79B9	lodsw       
seg009:79BA	xchg    ax, dx       
seg009:79BB	cmp     ax, dx       
seg009:79BD	jb      short loc_1DD07       
seg009:79BF	lodsw       
seg009:79C0	xchg    ax, dx       
seg009:79C1	cmp     ax, dx       
seg009:79C3	jb      short loc_1DD07       
seg009:79C5	lodsw       
seg009:79C6	xchg    ax, dx       
seg009:79C7	cmp     ax, dx       
seg009:79C9	jb      short loc_1DD07       
seg009:79CB	cmp     si, bp       
seg009:79CD	jbe     short loc_1DCD9       
seg009:79CF	jmp     short loc_1DCF7       
seg009:79D1	lodsw       
seg009:79D2	xchg    ax, dx       
seg009:79D3	cmp     ax, dx       
seg009:79D5	jb      short loc_1DD07       
seg009:79D7	cmp     si, cx       
seg009:79D9	jbe     short loc_1DCF1       
seg009:79DB	mov     cx, di       
seg009:79DD	pop     bp       
seg009:79DE	mov     si, [bp+arg_2]       
seg009:79E1	cmp     cx, si       
seg009:79E3	ja      short loc_1DCA7       
seg009:79E5	pop     bp       
seg009:79E6	retn       
seg009:79E7	sub     si, bx       
seg009:79E9	mov     [si], ax       
seg009:79EB	sub     si, bx       
seg009:79ED	mov     [si], dx       
seg009:79EF	mov     di, si       
seg009:79F1	xchg    ax, dx       
seg009:79F2	add     si, 130h       
seg009:79F6	mov     ax, [si]       
seg009:79F8	xchg    ax, [bx+si]       
seg009:79FA	mov     [si], ax       
seg009:79FC	add     si, 130h       
seg009:7A00	mov     ax, [si]       
seg009:7A02	xchg    ax, [bx+si]       
seg009:7A04	mov     [si], ax       
seg009:7A06	add     si, 130h       
seg009:7A0A	mov     ax, [si]       
seg009:7A0C	xchg    ax, [bx+si]       
seg009:7A0E	mov     [si], ax       
seg009:7A10	mov     si, di       
seg009:7A12	add     si, bx       
seg009:7A14	add     si, bx       
seg009:7A16	jmp     short loc_1DCEB       

;================================================================================
;; End of function sub_1DC9B
;================================================================================
