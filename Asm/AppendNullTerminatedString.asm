;================================================================================
;; Function: AppendNullTerminatedString
;; Address: seg036:141C
;; Size: 63 bytes (0x3F)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:02C2 -> _fclose
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:141C	push    bp       
seg036:141D	mov     bp, sp       
seg036:141F	mov     dx, di       
seg036:1421	mov     bx, si       
seg036:1423	mov     ax, ds       
seg036:1425	mov     es, ax       
seg036:1427	mov     di, [bp+arg_0]       
seg036:142A	xor     ax, ax       
seg036:142C	mov     cx, 0FFFFh       
seg036:142F	repne scasb       
seg036:1431	lea     si, [di-1]       
seg036:1434	mov     di, [bp+arg_2]       
seg036:1437	mov     cx, 0FFFFh       
seg036:143A	repne scasb       
seg036:143C	not     cx       
seg036:143E	sub     di, cx       
seg036:1440	xchg    di, si       
seg036:1442	mov     ax, [bp+arg_0]       
seg036:1445	test    si, 1       
seg036:1449	jz      short loc_22A55       
seg036:144B	movsb       
seg036:144C	dec     cx       
seg036:144D	shr     cx, 1       
seg036:144F	rep movsw       
seg036:1451	adc     cx, cx       
seg036:1453	rep movsb       
seg036:1455	mov     si, bx       
seg036:1457	mov     di, dx       
seg036:1459	pop     bp       
seg036:145A	retf       

;================================================================================
;; End of function AppendNullTerminatedString
;================================================================================
