;================================================================================
;; Function: sub_1A8B0
;; Address: seg009:4590
;; Size: 161 bytes (0xA1)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:3555 -> sub_19811
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:4590	push    bx       
seg009:4591	push    cx       
seg009:4592	mov     ax, 4       
seg009:4595	call    _Sound_ProcessEvent       
seg009:459A	mov     byte ptr ds:947Ch, 5       
seg009:459F	mov     byte ptr ds:0BAA7h, 3       
seg009:45A4	add     bp, 2       
seg009:45A7	mov     dx, es:[bp+0]       
seg009:45AB	cmp     dh, 6       
seg009:45AE	jz      short loc_1A8D3       
seg009:45B0	sub     bp, 0Ah       
seg009:45B3	sub     bp, 8       
seg009:45B6	mov     bx, es:[bp+0]       
seg009:45BA	and     word ptr es:[bp+0], 0E7FFh       
seg009:45C0	and     bx, 7FFh       
seg009:45C4	shl     bx, 1       
seg009:45C6	mov     ax, [bx+2502h]       
seg009:45CA	add     ax, 6       
seg009:45CD	add     bp, 6       
seg009:45D0	mov     bx, es:[bp+0]       
seg009:45D4	and     bx, 7FFh       
seg009:45D8	or      bh, 18h       
seg009:45DB	mov     es:[bp+0], bx       
seg009:45DF	add     bp, 4       
seg009:45E2	and     word ptr es:[bp+0], 0E7FFh       
seg009:45E8	mov     bx, es:[bp+0]       
seg009:45EC	and     bx, 7FFh       
seg009:45F0	shl     bx, 1       
seg009:45F2	mov     dx, [bx+2502h]       
seg009:45F6	sub     dx, ax       
seg009:45F8	mov     [bx+2502h], ax       
seg009:45FC	add     [bx+3E02h], dx       
seg009:4600	add     bp, 2       
seg009:4603	mov     bx, es:[bp+0]       
seg009:4607	and     bx, 7FFh       
seg009:460B	shl     bx, 1       
seg009:460D	mov     dx, [bx+2502h]       
seg009:4611	inc     ax       
seg009:4612	mov     [bx+2502h], ax       
seg009:4616	sub     dx, ax       
seg009:4618	add     [bx+3E02h], dx       
seg009:461C	add     bp, 4       
seg009:461F	mov     bx, es:[bp+0]       
seg009:4623	and     bx, 7FFh       
seg009:4627	or      bh, 18h       
seg009:462A	mov     es:[bp+0], bx       
seg009:462E	pop     cx       
seg009:462F	pop     bx       
seg009:4630	retn       

;================================================================================
;; End of function sub_1A8B0
;================================================================================
