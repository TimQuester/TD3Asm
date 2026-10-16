;================================================================================
;; Function: InsertionSortParallelOrderTables
;; Address: seg006:797B
;; Size: 157 bytes (0x9D)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:3165 -> SortVisibleActorIndexRange
;;	call from seg006:78FF -> QuickSortParallelOrderTables
;;	call from seg006:791C -> QuickSortParallelOrderTables
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:797B	push    bp       
seg006:797C	mov     bp, sp       
seg006:797E	mov     cx, [bp+arg_0]       
seg006:7981	mov     si, [bp+arg_2]       
seg006:7984	mov     bx, 2       
seg006:7987	push    bp       
seg006:7988	mov     bp, cx       
seg006:798A	sub     bp, bx       
seg006:798C	sub     bp, bx       
seg006:798E	mov     dx, [si]       
seg006:7990	add     si, bx       
seg006:7992	jmp     short loc_1DCC6       
seg006:7994	lodsw       
seg006:7995	xchg    ax, dx       
seg006:7996	cmp     ax, dx       
seg006:7998	jb      short loc_1DD07       
seg006:799A	lodsw       
seg006:799B	xchg    ax, dx       
seg006:799C	cmp     ax, dx       
seg006:799E	jb      short loc_1DD07       
seg006:79A0	lodsw       
seg006:79A1	xchg    ax, dx       
seg006:79A2	cmp     ax, dx       
seg006:79A4	jb      short loc_1DD07       
seg006:79A6	cmp     si, bp       
seg006:79A8	jbe     short loc_1DCB4       
seg006:79AA	jmp     short loc_1DCD2       
seg006:79AC	lodsw       
seg006:79AD	xchg    ax, dx       
seg006:79AE	cmp     ax, dx       
seg006:79B0	jb      short loc_1DD07       
seg006:79B2	cmp     si, cx       
seg006:79B4	jbe     short loc_1DCCC       
seg006:79B6	pop     bp       
seg006:79B7	pop     bp       
seg006:79B8	retn       
seg006:79B9	lodsw       
seg006:79BA	xchg    ax, dx       
seg006:79BB	cmp     ax, dx       
seg006:79BD	jb      short loc_1DD07       
seg006:79BF	lodsw       
seg006:79C0	xchg    ax, dx       
seg006:79C1	cmp     ax, dx       
seg006:79C3	jb      short loc_1DD07       
seg006:79C5	lodsw       
seg006:79C6	xchg    ax, dx       
seg006:79C7	cmp     ax, dx       
seg006:79C9	jb      short loc_1DD07       
seg006:79CB	cmp     si, bp       
seg006:79CD	jbe     short loc_1DCD9       
seg006:79CF	jmp     short loc_1DCF7       
seg006:79D1	lodsw       
seg006:79D2	xchg    ax, dx       
seg006:79D3	cmp     ax, dx       
seg006:79D5	jb      short loc_1DD07       
seg006:79D7	cmp     si, cx       
seg006:79D9	jbe     short loc_1DCF1       
seg006:79DB	mov     cx, di       
seg006:79DD	pop     bp       
seg006:79DE	mov     si, [bp+arg_2]       
seg006:79E1	cmp     cx, si       
seg006:79E3	ja      short loc_1DCA7       
seg006:79E5	pop     bp       
seg006:79E6	retn       
seg006:79E7	sub     si, bx       
seg006:79E9	mov     [si], ax       
seg006:79EB	sub     si, bx       
seg006:79ED	mov     [si], dx       
seg006:79EF	mov     di, si       
seg006:79F1	xchg    ax, dx       
seg006:79F2	add     si, 130h       
seg006:79F6	mov     ax, [si]       
seg006:79F8	xchg    ax, [bx+si]       
seg006:79FA	mov     [si], ax       
seg006:79FC	add     si, 130h       
seg006:7A00	mov     ax, [si]       
seg006:7A02	xchg    ax, [bx+si]       
seg006:7A04	mov     [si], ax       
seg006:7A06	add     si, 130h       
seg006:7A0A	mov     ax, [si]       
seg006:7A0C	xchg    ax, [bx+si]       
seg006:7A0E	mov     [si], ax       
seg006:7A10	mov     si, di       
seg006:7A12	add     si, bx       
seg006:7A14	add     si, bx       
seg006:7A16	jmp     short loc_1DCEB       

;================================================================================
;; End of function InsertionSortParallelOrderTables
;================================================================================
