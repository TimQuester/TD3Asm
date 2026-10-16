;================================================================================
;; Function: RotateVectorByHeading
;; Address: seg006:6604
;; Size: 98 bytes (0x62)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:65DB -> Race_UpdateActorInterpolation
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:946A -> byte_2D4AA
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:6604	mov     bl, byte_2D4AA       
seg006:6608	mov     dh, bl       
seg006:660A	and     bx, 3Fh       
seg006:660D	jz      short loc_1C96B       
seg006:660F	xor     dh, bl       
seg006:6611	shl     bx, 1       
seg006:6613	push    dx       
seg006:6614	mov     si, ax       
seg006:6616	imul    word ptr [bx-47AFh]       
seg006:661A	shl     ax, 1       
seg006:661C	rcl     dx, 1       
seg006:661E	mov     bp, dx       
seg006:6620	mov     ax, cx       
seg006:6622	imul    word ptr [bx-4831h]       
seg006:6626	shl     ax, 1       
seg006:6628	rcl     dx, 1       
seg006:662A	add     bp, dx       
seg006:662C	mov     ax, si       
seg006:662E	imul    word ptr [bx-4831h]       
seg006:6632	shl     ax, 1       
seg006:6634	rcl     dx, 1       
seg006:6636	neg     dx       
seg006:6638	mov     ax, cx       
seg006:663A	mov     cx, dx       
seg006:663C	imul    word ptr [bx-47AFh]       
seg006:6640	shl     ax, 1       
seg006:6642	rcl     dx, 1       
seg006:6644	add     cx, dx       
seg006:6646	mov     ax, bp       
seg006:6648	pop     dx       
seg006:6649	jmp     short loc_1C96D       
seg006:664B	xor     dh, bl       
seg006:664D	cmp     dh, 40h 	; '@'       
seg006:6650	jb      short locret_1C97C       
seg006:6652	jz      short loc_1C982       
seg006:6654	cmp     dh, 80h       
seg006:6657	jz      short loc_1C97D       
seg006:6659	xchg    ax, cx       
seg006:665A	neg     ax       
seg006:665C	retn       
seg006:665D	neg     ax       
seg006:665F	neg     cx       
seg006:6661	retn       
seg006:6662	xchg    ax, cx       
seg006:6663	neg     cx       
seg006:6665	retn       

;================================================================================
;; End of function RotateVectorByHeading
;================================================================================
