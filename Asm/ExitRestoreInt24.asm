;================================================================================
;; Function: ExitRestoreInt24
;; Address: seg036:01F8
;; Size: 45 bytes (0x2D)
;; Flags: None
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:01EE -> __exit
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:CB5A -> word_30B9A
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:01F8	mov     cx, word_30B9A       
seg036:01FC	jcxz    short loc_2180D       
seg036:01FE	mov     bx, 2       
seg036:0201	call    dword ptr unk_30B98       
seg036:0205	push    ds       
seg036:0206	lds     dx, dword_3047D       
seg036:020A	mov     ax, 2500h       
seg036:020D	int     21h       
seg036:020F	pop     ds       
seg036:0210	cmp     byte_304BA, 0       
seg036:0215	jz      short locret_2182C       
seg036:0217	push    ds       
seg036:0218	mov     al, byte_304BB       
seg036:021B	lds     dx, dword_304BC       
seg036:021F	mov     ah, 25h       
seg036:0221	int     21h       
seg036:0223	pop     ds       
seg036:0224	retn       

;================================================================================
;; End of function ExitRestoreInt24
;================================================================================
