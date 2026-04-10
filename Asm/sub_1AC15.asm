;================================================================================
;; Function: sub_1AC15
;; Address: seg009:48F5
;; Size: 103 bytes (0x67)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:48EE -> sub_1AB9E
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:48F5	mov     dx, 7FFFh       
seg009:48F8	sub     di, 3C1h       
seg009:48FC	and     di, dx       
seg009:48FE	cmp     di, bx       
seg009:4900	ja      short loc_1AC25       
seg009:4902	mov     es:[di], ax       
seg009:4905	add     di, 13Fh       
seg009:4909	and     di, dx       
seg009:490B	cmp     di, bx       
seg009:490D	ja      short loc_1AC3A       
seg009:490F	mov     es:[di], ax       
seg009:4912	mov     es:[di+2], ax       
seg009:4916	mov     es:[di+4], al       
seg009:491A	add     di, 13Fh       
seg009:491E	and     di, dx       
seg009:4920	cmp     di, bx       
seg009:4922	ja      short loc_1AC53       
seg009:4924	mov     es:[di], ax       
seg009:4927	mov     es:[di+2], ax       
seg009:492B	mov     es:[di+4], ax       
seg009:492F	mov     es:[di+6], al       
seg009:4933	add     di, 141h       
seg009:4937	and     di, dx       
seg009:4939	cmp     di, bx       
seg009:493B	ja      short loc_1AC68       
seg009:493D	mov     es:[di], ax       
seg009:4940	mov     es:[di+2], ax       
seg009:4944	mov     es:[di+5], al       
seg009:4948	add     di, 141h       
seg009:494C	and     di, dx       
seg009:494E	cmp     di, bx       
seg009:4950	ja      short loc_1AC79       
seg009:4952	mov     es:[di], ax       
seg009:4955	mov     es:[di+3], al       
seg009:4959	shr     si, 1       
seg009:495B	retn       

;================================================================================
;; End of function sub_1AC15
;================================================================================
