;================================================================================
;; Function: __aFldiv
;; Address: seg039:08F4
;; Size: 156 bytes (0x9C)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:03FE -> Main
;;	call from seg003:0607 -> Main
;;	call from seg004:58B9 -> sub_F730
;;	call from seg004:598C -> sub_F730
;;	call from seg006:022A -> sub_11978
;;	call from seg006:0323 -> sub_11978
;;	call from seg006:0350 -> sub_11978
;;	call from seg006:0719 -> sub_11978
;;	call from seg006:0741 -> sub_11978
;;	call from seg006:0D05 -> sub_11978
;;	call from seg006:0D86 -> sub_11978
;;	call from seg006:0DAB -> sub_11978
;;	call from seg006:0FDD -> sub_11978
;;	call from seg006:113B -> sub_11978
;;	call from seg006:1164 -> sub_11978
;;	call from seg006:1192 -> sub_11978
;;	call from seg039:09D5 -> DivideLongDouble
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:08F4	push    bp       
seg039:08F5	mov     bp, sp       
seg039:08F7	push    di       
seg039:08F8	push    si       
seg039:08F9	push    bx       
seg039:08FA	xor     di, di       
seg039:08FC	mov     ax, [bp+arg_2]       
seg039:08FF	or      ax, ax       
seg039:0901	jge     short loc_21F1C       
seg039:0903	inc     di       
seg039:0904	mov     dx, [bp+arg_0]       
seg039:0907	neg     ax       
seg039:0909	neg     dx       
seg039:090B	sbb     ax, 0       
seg039:090E	mov     [bp+arg_2], ax       
seg039:0911	mov     [bp+arg_0], dx       
seg039:0914	mov     ax, [bp+arg_6]       
seg039:0917	or      ax, ax       
seg039:0919	jge     short loc_21F34       
seg039:091B	inc     di       
seg039:091C	mov     dx, [bp+arg_4]       
seg039:091F	neg     ax       
seg039:0921	neg     dx       
seg039:0923	sbb     ax, 0       
seg039:0926	mov     [bp+arg_6], ax       
seg039:0929	mov     [bp+arg_4], dx       
seg039:092C	or      ax, ax       
seg039:092E	jnz     short loc_21F4D       
seg039:0930	mov     cx, [bp+arg_4]       
seg039:0933	mov     ax, [bp+arg_2]       
seg039:0936	xor     dx, dx       
seg039:0938	div     cx       
seg039:093A	mov     bx, ax       
seg039:093C	mov     ax, [bp+arg_0]       
seg039:093F	div     cx       
seg039:0941	mov     dx, bx       
seg039:0943	jmp     short loc_21F85       
seg039:0945	mov     bx, ax       
seg039:0947	mov     cx, [bp+arg_4]       
seg039:094A	mov     dx, [bp+arg_2]       
seg039:094D	mov     ax, [bp+arg_0]       
seg039:0950	shr     bx, 1       
seg039:0952	rcr     cx, 1       
seg039:0954	shr     dx, 1       
seg039:0956	rcr     ax, 1       
seg039:0958	or      bx, bx       
seg039:095A	jnz     short loc_21F58       
seg039:095C	div     cx       
seg039:095E	mov     si, ax       
seg039:0960	mul     [bp+arg_6]       
seg039:0963	xchg    ax, cx       
seg039:0964	mov     ax, [bp+arg_4]       
seg039:0967	mul     si       
seg039:0969	add     dx, cx       
seg039:096B	jb      short loc_21F81       
seg039:096D	cmp     dx, [bp+arg_2]       
seg039:0970	ja      short loc_21F81       
seg039:0972	jb      short loc_21F82       
seg039:0974	cmp     ax, [bp+arg_0]       
seg039:0977	jbe     short loc_21F82       
seg039:0979	dec     si       
seg039:097A	xor     dx, dx       
seg039:097C	xchg    ax, si       
seg039:097D	dec     di       
seg039:097E	jnz     short loc_21F8F       
seg039:0980	neg     dx       
seg039:0982	neg     ax       
seg039:0984	sbb     dx, 0       
seg039:0987	pop     bx       
seg039:0988	pop     si       
seg039:0989	pop     di       
seg039:098A	mov     sp, bp       
seg039:098C	pop     bp       
seg039:098D	retf    8       

;================================================================================
;; End of function __aFldiv
;================================================================================
