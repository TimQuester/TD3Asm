;================================================================================
;; Function: sub_1AC7C
;; Address: seg009:495C
;; Size: 256 bytes (0x100)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:48E9 -> sub_1AB9E
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:495C	mov     dx, 7FFFh       
seg009:495F	cmp     al, 6       
seg009:4961	jnb     short loc_1ACED       
seg009:4963	sub     di, 77Fh       
seg009:4967	and     di, dx       
seg009:4969	cmp     di, bx       
seg009:496B	ja      short loc_1AC90       
seg009:496D	mov     es:[di], al       
seg009:4970	add     di, 27Eh       
seg009:4974	and     di, dx       
seg009:4976	cmp     di, bx       
seg009:4978	ja      short loc_1AC9D       
seg009:497A	mov     es:[di], al       
seg009:497D	add     di, 281h       
seg009:4981	and     di, dx       
seg009:4983	cmp     di, bx       
seg009:4985	ja      short loc_1ACAE       
seg009:4987	mov     es:[di], al       
seg009:498A	mov     es:[di+3], al       
seg009:498E	add     di, 13Dh       
seg009:4992	and     di, dx       
seg009:4994	cmp     di, bx       
seg009:4996	ja      short loc_1ACBF       
seg009:4998	mov     es:[di], al       
seg009:499B	mov     es:[di+3], al       
seg009:499F	add     di, 144h       
seg009:49A3	and     di, dx       
seg009:49A5	cmp     di, bx       
seg009:49A7	ja      short loc_1ACCC       
seg009:49A9	mov     es:[di], al       
seg009:49AC	add     di, 13Eh       
seg009:49B0	and     di, dx       
seg009:49B2	cmp     di, bx       
seg009:49B4	ja      short loc_1ACDD       
seg009:49B6	mov     es:[di], al       
seg009:49B9	mov     es:[di+1], ax       
seg009:49BD	add     di, 141h       
seg009:49C1	and     di, dx       
seg009:49C3	cmp     di, bx       
seg009:49C5	ja      short loc_1ACEA       
seg009:49C7	mov     es:[di], al       
seg009:49CA	shr     si, 1       
seg009:49CC	retn       
seg009:49CD	sub     di, 501h       
seg009:49D1	and     di, dx       
seg009:49D3	cmp     di, bx       
seg009:49D5	ja      short loc_1ACFA       
seg009:49D7	mov     es:[di], al       
seg009:49DA	add     di, 13Dh       
seg009:49DE	and     di, dx       
seg009:49E0	cmp     di, bx       
seg009:49E2	ja      short loc_1AD0F       
seg009:49E4	mov     es:[di], al       
seg009:49E7	mov     es:[di+3], ax       
seg009:49EB	mov     es:[di+7], al       
seg009:49EF	add     di, 13Fh       
seg009:49F3	and     di, dx       
seg009:49F5	cmp     di, bx       
seg009:49F7	ja      short loc_1AD1C       
seg009:49F9	mov     es:[di], al       
seg009:49FC	add     di, 143h       
seg009:4A00	and     di, dx       
seg009:4A02	cmp     di, bx       
seg009:4A04	ja      short loc_1AD31       
seg009:4A06	mov     es:[di], ax       
seg009:4A09	mov     es:[di+2], al       
seg009:4A0D	mov     es:[di+6], al       
seg009:4A11	add     di, 13Eh       
seg009:4A15	and     di, dx       
seg009:4A17	cmp     di, bx       
seg009:4A19	ja      short loc_1AD4A       
seg009:4A1B	mov     es:[di], al       
seg009:4A1E	mov     es:[di+3], ax       
seg009:4A22	mov     es:[di+5], al       
seg009:4A26	mov     es:[di+7], ax       
seg009:4A2A	add     di, 140h       
seg009:4A2E	and     di, dx       
seg009:4A30	cmp     di, bx       
seg009:4A32	ja      short loc_1AD57       
seg009:4A34	mov     es:[di], ax       
seg009:4A37	add     di, 144h       
seg009:4A3B	and     di, dx       
seg009:4A3D	cmp     di, bx       
seg009:4A3F	ja      short loc_1AD68       
seg009:4A41	mov     es:[di], al       
seg009:4A44	mov     es:[di+4], al       
seg009:4A48	add     di, 13Dh       
seg009:4A4C	and     di, dx       
seg009:4A4E	cmp     di, bx       
seg009:4A50	ja      short loc_1AD79       
seg009:4A52	mov     es:[di], al       
seg009:4A55	mov     es:[di+3], ax       
seg009:4A59	shr     si, 1       
seg009:4A5B	retn       

;================================================================================
;; End of function sub_1AC7C
;================================================================================
