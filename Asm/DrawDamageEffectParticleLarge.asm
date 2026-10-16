;================================================================================
;; Function: DrawDamageEffectParticleLarge
;; Address: seg006:495C
;; Size: 256 bytes (0x100)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:48E9 -> UpdateDamageEffectParticles
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:495C	mov     dx, 7FFFh       
seg006:495F	cmp     al, 6       
seg006:4961	jnb     short loc_1ACED       
seg006:4963	sub     di, 77Fh       
seg006:4967	and     di, dx       
seg006:4969	cmp     di, bx       
seg006:496B	ja      short loc_1AC90       
seg006:496D	mov     es:[di], al       
seg006:4970	add     di, 27Eh       
seg006:4974	and     di, dx       
seg006:4976	cmp     di, bx       
seg006:4978	ja      short loc_1AC9D       
seg006:497A	mov     es:[di], al       
seg006:497D	add     di, 281h       
seg006:4981	and     di, dx       
seg006:4983	cmp     di, bx       
seg006:4985	ja      short loc_1ACAE       
seg006:4987	mov     es:[di], al       
seg006:498A	mov     es:[di+3], al       
seg006:498E	add     di, 13Dh       
seg006:4992	and     di, dx       
seg006:4994	cmp     di, bx       
seg006:4996	ja      short loc_1ACBF       
seg006:4998	mov     es:[di], al       
seg006:499B	mov     es:[di+3], al       
seg006:499F	add     di, 144h       
seg006:49A3	and     di, dx       
seg006:49A5	cmp     di, bx       
seg006:49A7	ja      short loc_1ACCC       
seg006:49A9	mov     es:[di], al       
seg006:49AC	add     di, 13Eh       
seg006:49B0	and     di, dx       
seg006:49B2	cmp     di, bx       
seg006:49B4	ja      short loc_1ACDD       
seg006:49B6	mov     es:[di], al       
seg006:49B9	mov     es:[di+1], ax       
seg006:49BD	add     di, 141h       
seg006:49C1	and     di, dx       
seg006:49C3	cmp     di, bx       
seg006:49C5	ja      short loc_1ACEA       
seg006:49C7	mov     es:[di], al       
seg006:49CA	shr     si, 1       
seg006:49CC	retn       
seg006:49CD	sub     di, 501h       
seg006:49D1	and     di, dx       
seg006:49D3	cmp     di, bx       
seg006:49D5	ja      short loc_1ACFA       
seg006:49D7	mov     es:[di], al       
seg006:49DA	add     di, 13Dh       
seg006:49DE	and     di, dx       
seg006:49E0	cmp     di, bx       
seg006:49E2	ja      short loc_1AD0F       
seg006:49E4	mov     es:[di], al       
seg006:49E7	mov     es:[di+3], ax       
seg006:49EB	mov     es:[di+7], al       
seg006:49EF	add     di, 13Fh       
seg006:49F3	and     di, dx       
seg006:49F5	cmp     di, bx       
seg006:49F7	ja      short loc_1AD1C       
seg006:49F9	mov     es:[di], al       
seg006:49FC	add     di, 143h       
seg006:4A00	and     di, dx       
seg006:4A02	cmp     di, bx       
seg006:4A04	ja      short loc_1AD31       
seg006:4A06	mov     es:[di], ax       
seg006:4A09	mov     es:[di+2], al       
seg006:4A0D	mov     es:[di+6], al       
seg006:4A11	add     di, 13Eh       
seg006:4A15	and     di, dx       
seg006:4A17	cmp     di, bx       
seg006:4A19	ja      short loc_1AD4A       
seg006:4A1B	mov     es:[di], al       
seg006:4A1E	mov     es:[di+3], ax       
seg006:4A22	mov     es:[di+5], al       
seg006:4A26	mov     es:[di+7], ax       
seg006:4A2A	add     di, 140h       
seg006:4A2E	and     di, dx       
seg006:4A30	cmp     di, bx       
seg006:4A32	ja      short loc_1AD57       
seg006:4A34	mov     es:[di], ax       
seg006:4A37	add     di, 144h       
seg006:4A3B	and     di, dx       
seg006:4A3D	cmp     di, bx       
seg006:4A3F	ja      short loc_1AD68       
seg006:4A41	mov     es:[di], al       
seg006:4A44	mov     es:[di+4], al       
seg006:4A48	add     di, 13Dh       
seg006:4A4C	and     di, dx       
seg006:4A4E	cmp     di, bx       
seg006:4A50	ja      short loc_1AD79       
seg006:4A52	mov     es:[di], al       
seg006:4A55	mov     es:[di+3], ax       
seg006:4A59	shr     si, 1       
seg006:4A5B	retn       

;================================================================================
;; End of function DrawDamageEffectParticleLarge
;================================================================================
