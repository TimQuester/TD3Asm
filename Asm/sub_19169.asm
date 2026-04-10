;================================================================================
;; Function: sub_19169
;; Address: seg009:2E49
;; Size: 109 bytes (0x6D)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:32CF -> sub_1955E
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:2E49	push    bx       
seg009:2E4A	test    byte ptr ds:0B9D5h, 80h       
seg009:2E4F	jz      short loc_19173       
seg009:2E51	shl     dx, 1       
seg009:2E53	mov     bx, [bx-749Eh]       
seg009:2E57	mov     bl, [bx-658Dh]       
seg009:2E5B	and     bl, 3Fh       
seg009:2E5E	mov     ds:0B9D8h, bl       
seg009:2E62	sub     bh, bh       
seg009:2E64	mov     cl, [bx-6A1Fh]       
seg009:2E68	sub     ch, ch       
seg009:2E6A	and     cl, 0F8h       
seg009:2E6D	shl     cx, 1       
seg009:2E6F	shl     cx, 1       
seg009:2E71	shl     cx, 1       
seg009:2E73	mov     ax, 1FFh       
seg009:2E76	mov     byte ptr ds:947Dh, 0       
seg009:2E7B	cmp     cx, dx       
seg009:2E7D	jz      short loc_191B9       
seg009:2E7F	jb      short loc_191A8       
seg009:2E81	xchg    cx, dx       
seg009:2E83	mov     byte ptr ds:947Dh, 4       
seg009:2E88	xchg    cx, dx       
seg009:2E8A	sub     ax, ax       
seg009:2E8C	or      cx, cx       
seg009:2E8E	jz      short loc_191D0       
seg009:2E90	div     cx       
seg009:2E92	rol     ax, 1       
seg009:2E94	xchg    al, ah       
seg009:2E96	and     ah, 1       
seg009:2E99	mov     bx, ax       
seg009:2E9B	shl     bx, 1       
seg009:2E9D	add     bx, 12F6h       
seg009:2EA1	mov     ax, cs:[bx]       
seg009:2EA4	cmp     byte ptr ds:947Dh, 0       
seg009:2EA9	jz      short loc_191D0       
seg009:2EAB	neg     ax       
seg009:2EAD	add     ah, 40h 	; '@'       
seg009:2EB0	mov     ds:0B9D6h, ah       
seg009:2EB4	pop     bx       
seg009:2EB5	retn       

;================================================================================
;; End of function sub_19169
;================================================================================
