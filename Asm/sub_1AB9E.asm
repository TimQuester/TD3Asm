;================================================================================
;; Function: sub_1AB9E
;; Address: seg009:487E
;; Size: 119 bytes (0x77)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:4AC3 -> sub_1AD7C
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x00034F10 -> data_00034F10
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:487E	mov     es, word ptr ds:90D0h       
seg009:4882	sub     si, si       
seg009:4884	mov     cx, 40h 	; '@'       
seg009:4887	mov     dl, [si-44CBh]       
seg009:488B	or      dl, dl       
seg009:488D	jz      short loc_1AC11       
seg009:488F	inc     dl       
seg009:4891	mov     dh, dl       
seg009:4893	and     dh, 3Fh       
seg009:4896	jnz     short loc_1ABCC       
seg009:4898	mov     ax, ds:0BC75h       
seg009:489B	or      ax, ds:0BC77h       
seg009:489F	jnz     short loc_1ABC6       
seg009:48A1	sub     dl, 38h 	; '8'       
seg009:48A4	jmp     short loc_1ABB1       
seg009:48A6	mov     [si-44CBh], ch       
seg009:48AA	jmp     short loc_1AC11       
seg009:48AC	mov     [si-44CBh], dl       
seg009:48B0	and     dl, 0C0h       
seg009:48B3	mov     ax, 606h       
seg009:48B6	jz      short loc_1ABE7       
seg009:48B8	mov     ax, 0F0Fh       
seg009:48BB	cmp     dl, 80h 	; 'Ђ'       
seg009:48BE	jz      short loc_1ABE7       
seg009:48C0	mov     ax, 707h       
seg009:48C3	jb      short loc_1ABE7       
seg009:48C5	sub     ax, ax       
seg009:48C7	shl     si, 1       
seg009:48C9	mov     di, [si-448Bh]       
seg009:48CD	mov     word ptr ds:0BAD4h, 0       
seg009:48D3	mov     bx, 77FBh       
seg009:48D6	cmp     byte ptr ds:0B6DCh, 0       
seg009:48DB	jz      short loc_1AC04       
seg009:48DD	sub     di, 1428h       
seg009:48E1	mov     bx, 4FFBh       
seg009:48E4	cmp     dh, 1       
seg009:48E7	jbe     short loc_1AC0E       
seg009:48E9	call    sub_1AC7C       
seg009:48EC	jmp     short loc_1AC11       
seg009:48EE	call    sub_1AC15       
seg009:48F1	inc     si       
seg009:48F2	loop    loc_1ABA7       
seg009:48F4	retn       

;================================================================================
;; End of function sub_1AB9E
;================================================================================
