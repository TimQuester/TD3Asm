;================================================================================
;; Function: DrawDamageEffectParticleSmall
;; Address: seg006:48F5
;; Size: 103 bytes (0x67)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:48EE -> UpdateDamageEffectParticles
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:48F5	mov     dx, 7FFFh       
seg006:48F8	sub     di, 3C1h       
seg006:48FC	and     di, dx       
seg006:48FE	cmp     di, bx       
seg006:4900	ja      short loc_1AC25       
seg006:4902	mov     es:[di], ax       
seg006:4905	add     di, 13Fh       
seg006:4909	and     di, dx       
seg006:490B	cmp     di, bx       
seg006:490D	ja      short loc_1AC3A       
seg006:490F	mov     es:[di], ax       
seg006:4912	mov     es:[di+2], ax       
seg006:4916	mov     es:[di+4], al       
seg006:491A	add     di, 13Fh       
seg006:491E	and     di, dx       
seg006:4920	cmp     di, bx       
seg006:4922	ja      short loc_1AC53       
seg006:4924	mov     es:[di], ax       
seg006:4927	mov     es:[di+2], ax       
seg006:492B	mov     es:[di+4], ax       
seg006:492F	mov     es:[di+6], al       
seg006:4933	add     di, 141h       
seg006:4937	and     di, dx       
seg006:4939	cmp     di, bx       
seg006:493B	ja      short loc_1AC68       
seg006:493D	mov     es:[di], ax       
seg006:4940	mov     es:[di+2], ax       
seg006:4944	mov     es:[di+5], al       
seg006:4948	add     di, 141h       
seg006:494C	and     di, dx       
seg006:494E	cmp     di, bx       
seg006:4950	ja      short loc_1AC79       
seg006:4952	mov     es:[di], ax       
seg006:4955	mov     es:[di+3], al       
seg006:4959	shr     si, 1       
seg006:495B	retn       

;================================================================================
;; End of function DrawDamageEffectParticleSmall
;================================================================================
