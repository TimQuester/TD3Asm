;================================================================================
;; Function: _strcat
;; Address: seg039:141C
;; Size: 63 bytes (0x3F)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:02C2 -> _fclose
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:141C	push    bp       
seg039:141D	mov     bp, sp       
seg039:141F	mov     dx, di       
seg039:1421	mov     bx, si       
seg039:1423	mov     ax, ds       
seg039:1425	mov     es, ax       
seg039:1427	mov     di, word ptr [bp+arg_0]       
seg039:142A	xor     ax, ax       
seg039:142C	mov     cx, 0FFFFh       
seg039:142F	repne scasb       
seg039:1431	lea     si, [di-1]       
seg039:1434	mov     di, word ptr [bp+arg_0+2]       
seg039:1437	mov     cx, 0FFFFh       
seg039:143A	repne scasb       
seg039:143C	not     cx       
seg039:143E	sub     di, cx       
seg039:1440	xchg    di, si       
seg039:1442	mov     ax, word ptr [bp+arg_0]       
seg039:1445	test    si, 1       
seg039:1449	jz      short loc_22A55       
seg039:144B	movsb       
seg039:144C	dec     cx       
seg039:144D	shr     cx, 1       
seg039:144F	rep movsw       
seg039:1451	adc     cx, cx       
seg039:1453	rep movsb       
seg039:1455	mov     si, bx       
seg039:1457	mov     di, dx       
seg039:1459	pop     bp       
seg039:145A	retf       

;================================================================================
;; End of function _strcat
;================================================================================
