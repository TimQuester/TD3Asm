;================================================================================
;; Function: sub_1DBEC
;; Address: seg009:78CC
;; Size: 127 bytes (0x7F)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:78C5 -> sub_1DBC7
;;	call from seg009:78FA -> sub_1DBEC
;;	call from seg009:7917 -> sub_1DBEC
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:78CC	push    bp       
seg009:78CD	mov     bp, sp       
seg009:78CF	mov     si, [bp+arg_2]       
seg009:78D2	mov     dx, [si]       
seg009:78D4	add     si, bx       
seg009:78D6	mov     di, [bp+arg_0]       
seg009:78D9	cmp     dx, [si]       
seg009:78DB	ja      short loc_1DC44       
seg009:78DD	add     si, bx       
seg009:78DF	cmp     si, di       
seg009:78E1	jbe     short loc_1DBF9       
seg009:78E3	mov     si, [bp+arg_2]       
seg009:78E6	cmp     si, di       
seg009:78E8	jz      short loc_1DC0D       
seg009:78EA	call    sub_1DC6B       
seg009:78ED	sub     di, bx       
seg009:78EF	push    si       
seg009:78F0	push    di       
seg009:78F1	sub     di, si       
seg009:78F3	jle     short loc_1DC22       
seg009:78F5	cmp     di, 28h 	; '('       
seg009:78F8	jbe     short loc_1DC1F       
seg009:78FA	call    sub_1DBEC       <--- XREF
seg009:78FD	jmp     short loc_1DC22       
seg009:78FF	call    sub_1DC9B       
seg009:7902	pop     si       
seg009:7903	add     sp, bx       
seg009:7905	add     si, bx       
seg009:7907	add     si, bx       
seg009:7909	push    si       
seg009:790A	mov     di, [bp+arg_0]       
seg009:790D	push    di       
seg009:790E	sub     di, si       
seg009:7910	jle     short loc_1DC3F       
seg009:7912	cmp     di, 28h 	; '('       
seg009:7915	jbe     short loc_1DC3C       
seg009:7917	call    sub_1DBEC       <--- XREF
seg009:791A	jmp     short loc_1DC3F       
seg009:791C	call    sub_1DC9B       
seg009:791F	add     sp, 4       
seg009:7922	pop     bp       
seg009:7923	retn       
seg009:7924	cmp     dx, [di]       
seg009:7926	jb      short loc_1DC5E       
seg009:7928	sub     di, bx       
seg009:792A	cmp     di, si       
seg009:792C	jnb     short loc_1DC44       
seg009:792E	mov     di, si       
seg009:7930	sub     di, bx       
seg009:7932	mov     si, [bp+arg_2]       
seg009:7935	cmp     si, di       
seg009:7937	jz      short loc_1DC27       
seg009:7939	call    sub_1DC6B       
seg009:793C	jmp     short loc_1DC0D       
seg009:793E	call    sub_1DC6B       
seg009:7941	add     si, bx       
seg009:7943	cmp     di, si       
seg009:7945	jbe     short loc_1DC4E       
seg009:7947	sub     di, bx       
seg009:7949	jmp     short loc_1DBF9       

;================================================================================
;; End of function sub_1DBEC
;================================================================================
