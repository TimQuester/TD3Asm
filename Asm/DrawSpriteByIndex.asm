;================================================================================
;; Function: DrawSpriteByIndex
;; Address: seg001:261C
;; Size: 87 bytes (0x57)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:222B -> Screen_ComputerOpponentShowcase
;;	call from seg001:2240 -> Screen_ComputerOpponentShowcase
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:261C	push    bp       
seg001:261D	mov     bp, sp       
seg001:261F	sub     sp, 4       
seg001:2622	mov     ax, [bp+arg_0]       
seg001:2625	cwd       
seg001:2626	mov     cx, 6       
seg001:2629	idiv    cx       
seg001:262B	mov     cl, 6       
seg001:262D	shl     ax, cl       
seg001:262F	add     ax, 80h       
seg001:2632	mov     [bp+var_2], ax       
seg001:2635	mov     ax, [bp+arg_0]       
seg001:2638	cwd       
seg001:2639	mov     cx, 6       
seg001:263C	idiv    cx       
seg001:263E	mov     ax, dx       
seg001:2640	mov     cx, 18h       
seg001:2643	imul    cx       
seg001:2645	mov     [bp+var_4], ax       
seg001:2648	sub     ax, ax       
seg001:264A	push    ax       
seg001:264B	mov     ax, 1       
seg001:264E	push    ax       
seg001:264F	mov     ax, 0BFh       
seg001:2652	push    ax       
seg001:2653	push    [bp+arg_2]       
seg001:2656	mov     ax, [bp+var_4]       
seg001:2659	add     ax, 17h       
seg001:265C	push    ax       
seg001:265D	push    [bp+var_4]       
seg001:2660	mov     ax, [bp+var_2]       
seg001:2663	add     ax, 3Fh 	; '?'       
seg001:2666	push    ax       
seg001:2667	push    [bp+var_2]       
seg001:266A	call    far ptr BlitImageWithBanking       
seg001:266F	mov     sp, bp       
seg001:2671	pop     bp       
seg001:2672	retf       

;================================================================================
;; End of function DrawSpriteByIndex
;================================================================================
