;================================================================================
;; Function: sub_186D1
;; Address: seg009:23B1
;; Size: 46 bytes (0x2E)
;; Flags: FAR
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:1204 -> sub_11978
;;	call from seg006:1220 -> sub_11978
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:23B1	push    bp       
seg009:23B2	mov     bp, sp       
seg009:23B4	mov     ax, [bp+arg_0]       
seg009:23B7	mul     ds:word_2D040       
seg009:23BB	shr     ax, 1       
seg009:23BD	shr     ax, 1       
seg009:23BF	mul     word ptr ds:0E7E8h       
seg009:23C3	mov     cx, 0FAh 	; 'ъ'       
seg009:23C6	div     cx       
seg009:23C8	mul     ds:word_2D078       
seg009:23CC	mov     cx, ds:word_2D0D6       
seg009:23D0	cmp     cx, dx       
seg009:23D2	jbe     short loc_186FA       
seg009:23D4	div     cx       
seg009:23D6	shr     ax, 1       
seg009:23D8	pop     bp       
seg009:23D9	retf       
seg009:23DA	mov     ax, 7FFFh       
seg009:23DD	pop     bp       
seg009:23DE	retf       

;================================================================================
;; End of function sub_186D1
;================================================================================
