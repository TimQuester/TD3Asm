;================================================================================
;; Function: ApplyActorCollisionDamage
;; Address: seg006:4590
;; Size: 161 bytes (0xA1)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:3555 -> ProcessNearbyActorInteractions
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:4590	push    bx       
seg006:4591	push    cx       
seg006:4592	mov     ax, 4       
seg006:4595	call    _Sound_ProcessEvent       
seg006:459A	mov     byte_2D4BC, 5       
seg006:459F	mov     byte_2FAE7, 3       
seg006:45A4	add     bp, 2       
seg006:45A7	mov     dx, es:[bp+0]       
seg006:45AB	cmp     dh, 6       
seg006:45AE	jz      short loc_1A8D3       
seg006:45B0	sub     bp, 0Ah       
seg006:45B3	sub     bp, 8       
seg006:45B6	mov     bx, es:[bp+0]       
seg006:45BA	and     word ptr es:[bp+0], 0E7FFh       
seg006:45C0	and     bx, 7FFh       
seg006:45C4	shl     bx, 1       
seg006:45C6	mov     ax, [bx+2502h]       
seg006:45CA	add     ax, 6       
seg006:45CD	add     bp, 6       
seg006:45D0	mov     bx, es:[bp+0]       
seg006:45D4	and     bx, 7FFh       
seg006:45D8	or      bh, 18h       
seg006:45DB	mov     es:[bp+0], bx       
seg006:45DF	add     bp, 4       
seg006:45E2	and     word ptr es:[bp+0], 0E7FFh       
seg006:45E8	mov     bx, es:[bp+0]       
seg006:45EC	and     bx, 7FFh       
seg006:45F0	shl     bx, 1       
seg006:45F2	mov     dx, [bx+2502h]       
seg006:45F6	sub     dx, ax       
seg006:45F8	mov     [bx+2502h], ax       
seg006:45FC	add     [bx+3E02h], dx       
seg006:4600	add     bp, 2       
seg006:4603	mov     bx, es:[bp+0]       
seg006:4607	and     bx, 7FFh       
seg006:460B	shl     bx, 1       
seg006:460D	mov     dx, [bx+2502h]       
seg006:4611	inc     ax       
seg006:4612	mov     [bx+2502h], ax       
seg006:4616	sub     dx, ax       
seg006:4618	add     [bx+3E02h], dx       
seg006:461C	add     bp, 4       
seg006:461F	mov     bx, es:[bp+0]       
seg006:4623	and     bx, 7FFh       
seg006:4627	or      bh, 18h       
seg006:462A	mov     es:[bp+0], bx       
seg006:462E	pop     cx       
seg006:462F	pop     bx       
seg006:4630	retn       

;================================================================================
;; End of function ApplyActorCollisionDamage
;================================================================================
