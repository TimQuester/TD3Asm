;================================================================================
;; Function: sub_1C924
;; Address: seg009:6604
;; Size: 98 bytes (0x62)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:65DB -> sub_1C741
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x000352AA -> data_000352AA
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:6604	mov     bl, ds:946Ah       
seg009:6608	mov     dh, bl       
seg009:660A	and     bx, 3Fh       
seg009:660D	jz      short loc_1C96B       
seg009:660F	xor     dh, bl       
seg009:6611	shl     bx, 1       
seg009:6613	push    dx       
seg009:6614	mov     si, ax       
seg009:6616	imul    word ptr [bx-47AFh]       
seg009:661A	shl     ax, 1       
seg009:661C	rcl     dx, 1       
seg009:661E	mov     bp, dx       
seg009:6620	mov     ax, cx       
seg009:6622	imul    word ptr [bx-4831h]       
seg009:6626	shl     ax, 1       
seg009:6628	rcl     dx, 1       
seg009:662A	add     bp, dx       
seg009:662C	mov     ax, si       
seg009:662E	imul    word ptr [bx-4831h]       
seg009:6632	shl     ax, 1       
seg009:6634	rcl     dx, 1       
seg009:6636	neg     dx       
seg009:6638	mov     ax, cx       
seg009:663A	mov     cx, dx       
seg009:663C	imul    word ptr [bx-47AFh]       
seg009:6640	shl     ax, 1       
seg009:6642	rcl     dx, 1       
seg009:6644	add     cx, dx       
seg009:6646	mov     ax, bp       
seg009:6648	pop     dx       
seg009:6649	jmp     short loc_1C96D       
seg009:664B	xor     dh, bl       
seg009:664D	cmp     dh, 40h 	; '@'       
seg009:6650	jb      short locret_1C97C       
seg009:6652	jz      short loc_1C982       
seg009:6654	cmp     dh, 80h 	; 'Ђ'       
seg009:6657	jz      short loc_1C97D       
seg009:6659	xchg    ax, cx       
seg009:665A	neg     ax       
seg009:665C	retn       
seg009:665D	neg     ax       
seg009:665F	neg     cx       
seg009:6661	retn       
seg009:6662	xchg    ax, cx       
seg009:6663	neg     cx       
seg009:6665	retn       

;================================================================================
;; End of function sub_1C924
;================================================================================
