;================================================================================
;; Function: DrawSpriteByIndex
;; Address: seg004:261C
;; Size: 87 bytes (0x57)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:222B -> sub_C018
;;	call from seg004:2240 -> sub_C018
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:261C	push    bp       
seg004:261D	mov     bp, sp       
seg004:261F	sub     sp, 4       
seg004:2622	mov     ax, [bp+arg_0]       
seg004:2625	cwd       
seg004:2626	mov     cx, 6       
seg004:2629	idiv    cx       
seg004:262B	mov     cl, 6       
seg004:262D	shl     ax, cl       
seg004:262F	add     ax, 80h 	; 'Ђ'       
seg004:2632	mov     [bp+var_2], ax       
seg004:2635	mov     ax, [bp+arg_0]       
seg004:2638	cwd       
seg004:2639	mov     cx, 6       
seg004:263C	idiv    cx       
seg004:263E	mov     ax, dx       
seg004:2640	mov     cx, 18h       
seg004:2643	imul    cx       
seg004:2645	mov     [bp+var_4], ax       
seg004:2648	sub     ax, ax       
seg004:264A	push    ax       
seg004:264B	mov     ax, 1       
seg004:264E	push    ax       
seg004:264F	mov     ax, 0BFh 	; 'ї'       
seg004:2652	push    ax       
seg004:2653	push    [bp+arg_2]       
seg004:2656	mov     ax, [bp+var_4]       
seg004:2659	add     ax, 17h       
seg004:265C	push    ax       
seg004:265D	push    [bp+var_4]       
seg004:2660	mov     ax, [bp+var_2]       
seg004:2663	add     ax, 3Fh 	; '?'       
seg004:2666	push    ax       
seg004:2667	push    [bp+var_2]       
seg004:266A	call    BlitImageWithBanking       
seg004:266F	mov     sp, bp       
seg004:2671	pop     bp       
seg004:2672	retf       

;================================================================================
;; End of function DrawSpriteByIndex
;================================================================================
