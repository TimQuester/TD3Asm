;================================================================================
;; Function: CopyAndClampData
;; Address: seg005:0B88
;; Size: 46 bytes (0x2E)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:1C87 -> FilterFramebuffer
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:0B88	push    ds       
seg005:0B89	push    es       
seg005:0B8A	push    di       
seg005:0B8B	push    si       
seg005:0B8C	mov     bx, word_240DA       
seg005:0B90	shl     bx, 1       
seg005:0B92	mov     ax, [bx-6F34h]       
seg005:0B96	mov     es, ax       
seg005:0B98	mov     ds, ax       
seg005:0B9A	mov     cx, 7D00h       
seg005:0B9D	sub     di, di       
seg005:0B9F	mov     si, di       
seg005:0BA1	lodsw       
seg005:0BA2	or      al, al       
seg005:0BA4	js      short loc_14F69       
seg005:0BA6	sub     al, al       
seg005:0BA8	or      ah, ah       
seg005:0BAA	js      short loc_14F6F       
seg005:0BAC	sub     ah, ah       
seg005:0BAE	stosw       
seg005:0BAF	loop    loc_14F62       
seg005:0BB1	pop     si       
seg005:0BB2	pop     di       
seg005:0BB3	pop     es       
seg005:0BB4	pop     ds       
seg005:0BB5	retf       

;================================================================================
;; End of function CopyAndClampData
;================================================================================
