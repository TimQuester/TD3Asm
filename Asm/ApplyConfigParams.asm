;================================================================================
;; Function: ApplyConfigParams
;; Address: seg009:6686
;; Size: 39 bytes (0x27)
;; Flags: FAR
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:0798 -> sub_11978
;;	call from seg007:1520 -> LoadGameConfig
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:6686	push    bp       
seg009:6687	mov     bp, sp       
seg009:6689	mov     ax, [bp+arg_0]       
seg009:668C	mov     ah, al       
seg009:668E	or      al, al       
seg009:6690	jns     short loc_1C9B4       
seg009:6692	neg     al       
seg009:6694	mov     bl, al       
seg009:6696	and     bx, 7Fh       
seg009:6699	shr     bx, 1       
seg009:669B	shr     bx, 1       
seg009:669D	mov     dl, [bx-431Fh]       
seg009:66A1	or      ah, ah       
seg009:66A3	js      short loc_1C9C7       
seg009:66A5	neg     dl       
seg009:66A7	mov     al, dl       
seg009:66A9	sub     ah, ah       
seg009:66AB	pop     bp       
seg009:66AC	retf       

;================================================================================
;; End of function ApplyConfigParams
;================================================================================
