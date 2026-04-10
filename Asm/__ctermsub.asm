;================================================================================
;; Function: __ctermsub
;; Address: seg039:01F8
;; Size: 45 bytes (0x2D)
;; Flags: LIBRARY
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:01EE -> __exit
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:CB5A -> word_30B9A
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:01F8	mov     cx, word_30B9A       
seg039:01FC	jcxz    short loc_2180D       
seg039:01FE	mov     bx, 2       
seg039:0201	call    dword ptr unk_30B98       
seg039:0205	push    ds       
seg039:0206	lds     dx, dword_3047D       
seg039:020A	mov     ax, 2500h       
seg039:020D	int     21h	; DOS - SET INTERRUPT VECTOR       
seg039:020F	pop     ds       
seg039:0210	cmp     byte ptr ds:0C47Ah, 0       
seg039:0215	jz      short locret_2182C       
seg039:0217	push    ds       
seg039:0218	mov     al, ds:0C47Bh       
seg039:021B	lds     dx, ds:0C47Ch       
seg039:021F	mov     ah, 25h       
seg039:0221	int     21h	; DOS - SET INTERRUPT VECTOR       
seg039:0223	pop     ds       
seg039:0224	retn       

;================================================================================
;; End of function __ctermsub
;================================================================================
