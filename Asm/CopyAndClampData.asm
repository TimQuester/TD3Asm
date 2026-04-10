;================================================================================
;; Function: CopyAndClampData
;; Address: seg008:0B88
;; Size: 46 bytes (0x2E)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:1C87 -> FilterFramebuffer
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:0B88	push    ds       
seg008:0B89	push    es       
seg008:0B8A	push    di       
seg008:0B8B	push    si       
seg008:0B8C	mov     bx, ds:word_2BEDA       
seg008:0B90	shl     bx, 1       
seg008:0B92	mov     ax, [bx-6F34h]       
seg008:0B96	mov     es, ax       
seg008:0B98	mov     ds, ax       
seg008:0B9A	mov     cx, 7D00h       
seg008:0B9D	sub     di, di       
seg008:0B9F	mov     si, di       
seg008:0BA1	lodsw       
seg008:0BA2	or      al, al       
seg008:0BA4	js      short loc_14F69       
seg008:0BA6	sub     al, al       
seg008:0BA8	or      ah, ah       
seg008:0BAA	js      short loc_14F6F       
seg008:0BAC	sub     ah, ah       
seg008:0BAE	stosw       
seg008:0BAF	loop    loc_14F62       
seg008:0BB1	pop     si       
seg008:0BB2	pop     di       
seg008:0BB3	pop     es       
seg008:0BB4	pop     ds       
seg008:0BB5	retf       

;================================================================================
;; End of function CopyAndClampData
;================================================================================
