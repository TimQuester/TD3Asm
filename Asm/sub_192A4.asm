;================================================================================
;; Function: sub_192A4
;; Address: seg009:2F84
;; Size: 128 bytes (0x80)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:2D90 -> sub_19074
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:2F84	mov     al, cl       
seg009:2F86	and     al, 3Fh       
seg009:2F88	mov     ds:9482h, al       
seg009:2F8B	mov     si, bx       
seg009:2F8D	push    di       
seg009:2F8E	sub     bx, bx       
seg009:2F90	sub     ch, ch       
seg009:2F92	mov     dl, 8       
seg009:2F94	mov     ah, ds:9480h       
seg009:2F98	sub     ah, ds:9482h       
seg009:2F9C	shr     ah, 1       
seg009:2F9E	mov     ds:0B9D9h, ah       
seg009:2FA2	mov     cl, ds:0B9D9h       
seg009:2FA6	sub     al, al       
seg009:2FA8	cmp     al, cl       
seg009:2FAA	jz      short loc_192E1       
seg009:2FAC	rol     byte ptr [bx-4611h], 1       
seg009:2FB0	jnb     short loc_192D3       
seg009:2FB2	stosb       
seg009:2FB3	dec     dl       
seg009:2FB5	jz      short loc_192DC       
seg009:2FB7	loop    loc_192CC       
seg009:2FB9	jmp     short loc_192E1       
seg009:2FBB	; data
seg009:2FBC	inc     bx       
seg009:2FBD	mov     dl, 8       
seg009:2FBF	loop    loc_192CC       
seg009:2FC1	mov     cl, ds:9482h       
seg009:2FC5	rol     byte ptr [bx-4611h], 1       
seg009:2FC9	lodsb       
seg009:2FCA	jnb     short loc_192ED       
seg009:2FCC	stosb       
seg009:2FCD	dec     dl       
seg009:2FCF	jz      short loc_192F6       
seg009:2FD1	loop    loc_192E5       
seg009:2FD3	jmp     short loc_192FB       
seg009:2FD5	; data
seg009:2FD6	inc     bx       
seg009:2FD7	mov     dl, 8       
seg009:2FD9	loop    loc_192E5       
seg009:2FDB	mov     cl, ds:0B9D9h       
seg009:2FDF	sub     al, al       
seg009:2FE1	cmp     al, cl       
seg009:2FE3	jz      short loc_1931A       
seg009:2FE5	rol     byte ptr [bx-4611h], 1       
seg009:2FE9	jnb     short loc_1930C       
seg009:2FEB	stosb       
seg009:2FEC	dec     dl       
seg009:2FEE	jz      short loc_19315       
seg009:2FF0	loop    loc_19305       
seg009:2FF2	jmp     short loc_1931A       
seg009:2FF4	; data
seg009:2FF5	inc     bx       
seg009:2FF6	mov     dl, 8       
seg009:2FF8	loop    loc_19305       
seg009:2FFA	mov     cl, dl       
seg009:2FFC	rol     byte ptr [bx-4611h], 1       
seg009:3000	loop    loc_1931C       
seg009:3002	pop     dx       
seg009:3003	retn       

;================================================================================
;; End of function sub_192A4
;================================================================================
