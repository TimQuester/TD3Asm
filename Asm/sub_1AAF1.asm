;================================================================================
;; Function: sub_1AAF1
;; Address: seg009:47D1
;; Size: 43 bytes (0x2B)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:4748 -> sub_1A9FC
;;	call from seg009:4778 -> sub_1A9FC
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:7ED4 -> word_2BF14
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:47D1	mov     ax, ds:word_2BF14       
seg009:47D4	mov     bl, byte ptr ds:word_2BF12       
seg009:47D8	shr     bl, 1       
seg009:47DA	shr     bl, 1       
seg009:47DC	sub     bh, bh       
seg009:47DE	and     bl, 7       
seg009:47E1	cmp     bx, si       
seg009:47E3	jnb     short loc_1AB08       
seg009:47E5	call    sub_1AB1C       
seg009:47E8	mov     ax, ds:word_2BF12       
seg009:47EB	mov     bl, byte ptr ds:word_2BF14       
seg009:47EF	sub     bh, bh       
seg009:47F1	and     bl, 7       
seg009:47F4	cmp     bx, si       
seg009:47F6	jnb     short locret_1AB1B       
seg009:47F8	call    sub_1AB1C       
seg009:47FB	retn       

;================================================================================
;; End of function sub_1AAF1
;================================================================================
