;================================================================================
;; Function: __aFldiv
;; Address: seg036:08F4
;; Size: 156 bytes (0x9C)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:03FE -> Main
;;	call from seg000:0607 -> Main
;;	call from seg001:58B9 -> Race_ComputeLapTimesAndRecords
;;	call from seg001:598C -> Race_ComputeLapTimesAndRecords
;;	call from seg003:022A -> Race_SimulateWorldStep
;;	call from seg003:0323 -> Race_SimulateWorldStep
;;	call from seg003:0350 -> Race_SimulateWorldStep
;;	call from seg003:0719 -> Race_SimulateWorldStep
;;	call from seg003:0741 -> Race_SimulateWorldStep
;;	call from seg003:0D05 -> Race_SimulateWorldStep
;;	call from seg003:0D86 -> Race_SimulateWorldStep
;;	call from seg003:0DAB -> Race_SimulateWorldStep
;;	call from seg003:0FDD -> Race_SimulateWorldStep
;;	call from seg003:113B -> Race_SimulateWorldStep
;;	call from seg003:1164 -> Race_SimulateWorldStep
;;	call from seg003:1192 -> Race_SimulateWorldStep
;;	call from seg036:09D5 -> DivideLongDouble
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:08F4	push    bp       
seg036:08F5	mov     bp, sp       
seg036:08F7	push    di       
seg036:08F8	push    si       
seg036:08F9	push    bx       
seg036:08FA	xor     di, di       
seg036:08FC	mov     ax, [bp+arg_2]       
seg036:08FF	or      ax, ax       
seg036:0901	jge     short loc_21F1C       
seg036:0903	inc     di       
seg036:0904	mov     dx, [bp+arg_0]       
seg036:0907	neg     ax       
seg036:0909	neg     dx       
seg036:090B	sbb     ax, 0       
seg036:090E	mov     [bp+arg_2], ax       
seg036:0911	mov     [bp+arg_0], dx       
seg036:0914	mov     ax, [bp+arg_6]       
seg036:0917	or      ax, ax       
seg036:0919	jge     short loc_21F34       
seg036:091B	inc     di       
seg036:091C	mov     dx, [bp+arg_4]       
seg036:091F	neg     ax       
seg036:0921	neg     dx       
seg036:0923	sbb     ax, 0       
seg036:0926	mov     [bp+arg_6], ax       
seg036:0929	mov     [bp+arg_4], dx       
seg036:092C	or      ax, ax       
seg036:092E	jnz     short loc_21F4D       
seg036:0930	mov     cx, [bp+arg_4]       
seg036:0933	mov     ax, [bp+arg_2]       
seg036:0936	xor     dx, dx       
seg036:0938	div     cx       
seg036:093A	mov     bx, ax       
seg036:093C	mov     ax, [bp+arg_0]       
seg036:093F	div     cx       
seg036:0941	mov     dx, bx       
seg036:0943	jmp     short loc_21F85       
seg036:0945	mov     bx, ax       
seg036:0947	mov     cx, [bp+arg_4]       
seg036:094A	mov     dx, [bp+arg_2]       
seg036:094D	mov     ax, [bp+arg_0]       
seg036:0950	shr     bx, 1       
seg036:0952	rcr     cx, 1       
seg036:0954	shr     dx, 1       
seg036:0956	rcr     ax, 1       
seg036:0958	or      bx, bx       
seg036:095A	jnz     short loc_21F58       
seg036:095C	div     cx       
seg036:095E	mov     si, ax       
seg036:0960	mul     [bp+arg_6]       
seg036:0963	xchg    ax, cx       
seg036:0964	mov     ax, [bp+arg_4]       
seg036:0967	mul     si       
seg036:0969	add     dx, cx       
seg036:096B	jb      short loc_21F81       
seg036:096D	cmp     dx, [bp+arg_2]       
seg036:0970	ja      short loc_21F81       
seg036:0972	jb      short loc_21F82       
seg036:0974	cmp     ax, [bp+arg_0]       
seg036:0977	jbe     short loc_21F82       
seg036:0979	dec     si       
seg036:097A	xor     dx, dx       
seg036:097C	xchg    ax, si       
seg036:097D	dec     di       
seg036:097E	jnz     short loc_21F8F       
seg036:0980	neg     dx       
seg036:0982	neg     ax       
seg036:0984	sbb     dx, 0       
seg036:0987	pop     bx       
seg036:0988	pop     si       
seg036:0989	pop     di       
seg036:098A	mov     sp, bp       
seg036:098C	pop     bp       
seg036:098D	retf    8       

;================================================================================
;; End of function __aFldiv
;================================================================================
