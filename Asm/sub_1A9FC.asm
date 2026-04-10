;================================================================================
;; Function: sub_1A9FC
;; Address: seg009:46DC
;; Size: 160 bytes (0xA0)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:46C4 -> sub_1A9E0
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x00035408 -> data_00035408
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:46DC	mov     byte ptr ds:95C8h, 1       
seg009:46E1	mov     bx, 7800h       
seg009:46E4	cmp     byte ptr ds:0B6DCh, 0       
seg009:46E9	jz      short loc_1AA0E       
seg009:46EB	mov     bx, 5000h       
seg009:46EE	mov     si, ds:0BC77h       
seg009:46F2	dec     si       
seg009:46F3	jns     short loc_1AA3C       
seg009:46F5	mov     si, ds:0BC75h       
seg009:46F9	dec     si       
seg009:46FA	jns     short loc_1AA6C       
seg009:46FC	mov     byte ptr ds:95C8h, 0       
seg009:4701	test    byte ptr ds:word_2BF12, 4       
seg009:4706	jnz     short locret_1AA3B       
seg009:4708	mov     bl, ds:0BB34h       
seg009:470C	inc     bl       
seg009:470E	and     bl, 3Fh       
seg009:4711	mov     ds:0BB34h, bl       
seg009:4715	sub     bh, bh       
seg009:4717	mov     [bx-44CBh], bh       
seg009:471B	retn       
seg009:471C	cmp     word ptr ds:0BA83h, 0       
seg009:4721	jnz     short loc_1AA21       
seg009:4723	mov     es, word ptr ds:90D0h       
seg009:4727	mov     word ptr ds:0BAD4h, 0       
seg009:472D	mov     al, 0Fh       
seg009:472F	mov     di, ds:word_2BF12       
seg009:4733	call    sub_1AACA       
seg009:4736	mov     di, ds:word_2BF14       
seg009:473A	mov     si, ds:0BC77h       
seg009:473E	dec     si       
seg009:473F	call    sub_1AACA       
seg009:4742	mov     si, ds:0BC77h       
seg009:4746	mov     dl, 80h 	; 'Ђ'       
seg009:4748	call    sub_1AAF1       
seg009:474B	retn       
seg009:474C	cmp     word ptr ds:0BA83h, 0       
seg009:4751	jnz     short loc_1AA21       
seg009:4753	mov     es, word ptr ds:90D0h       
seg009:4757	mov     word ptr ds:0BAD4h, 0       
seg009:475D	mov     al, 7       
seg009:475F	mov     di, ds:word_2BF12       
seg009:4763	call    sub_1AA9C       
seg009:4766	mov     di, ds:word_2BF14       
seg009:476A	mov     si, ds:0BC75h       
seg009:476E	dec     si       
seg009:476F	call    sub_1AA9C       
seg009:4772	mov     si, ds:0BC75h       
seg009:4776	mov     dl, 40h 	; '@'       
seg009:4778	call    sub_1AAF1       
seg009:477B	retn       

;================================================================================
;; End of function sub_1A9FC
;================================================================================
