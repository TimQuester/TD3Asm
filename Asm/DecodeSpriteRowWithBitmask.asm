;================================================================================
;; Function: DecodeSpriteRowWithBitmask
;; Address: seg006:2F84
;; Size: 128 bytes (0x80)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:2D90 -> DecodeSpriteRowsWithBitmask
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:2F84	mov     al, cl       
seg006:2F86	and     al, 3Fh       
seg006:2F88	mov     byte_2D4C2, al       
seg006:2F8B	mov     si, bx       
seg006:2F8D	push    di       
seg006:2F8E	sub     bx, bx       
seg006:2F90	sub     ch, ch       
seg006:2F92	mov     dl, 8       
seg006:2F94	mov     ah, byte_2D4C0       
seg006:2F98	sub     ah, byte_2D4C2       
seg006:2F9C	shr     ah, 1       
seg006:2F9E	mov     byte_2FA19, ah       
seg006:2FA2	mov     cl, byte_2FA19       
seg006:2FA6	sub     al, al       
seg006:2FA8	cmp     al, cl       
seg006:2FAA	jz      short loc_192E1       
seg006:2FAC	rol     byte ptr [bx-4611h], 1       
seg006:2FB0	jnb     short loc_192D3       
seg006:2FB2	stosb       
seg006:2FB3	dec     dl       
seg006:2FB5	jz      short loc_192DC       
seg006:2FB7	loop    loc_192CC       
seg006:2FB9	jmp     short loc_192E1       
seg006:2FBB	; data
seg006:2FBC	inc     bx       
seg006:2FBD	mov     dl, 8       
seg006:2FBF	loop    loc_192CC       
seg006:2FC1	mov     cl, byte_2D4C2       
seg006:2FC5	rol     byte ptr [bx-4611h], 1       
seg006:2FC9	lodsb       
seg006:2FCA	jnb     short loc_192ED       
seg006:2FCC	stosb       
seg006:2FCD	dec     dl       
seg006:2FCF	jz      short loc_192F6       
seg006:2FD1	loop    loc_192E5       
seg006:2FD3	jmp     short loc_192FB       
seg006:2FD5	; data
seg006:2FD6	inc     bx       
seg006:2FD7	mov     dl, 8       
seg006:2FD9	loop    loc_192E5       
seg006:2FDB	mov     cl, byte_2FA19       
seg006:2FDF	sub     al, al       
seg006:2FE1	cmp     al, cl       
seg006:2FE3	jz      short loc_1931A       
seg006:2FE5	rol     byte ptr [bx-4611h], 1       
seg006:2FE9	jnb     short loc_1930C       
seg006:2FEB	stosb       
seg006:2FEC	dec     dl       
seg006:2FEE	jz      short loc_19315       
seg006:2FF0	loop    loc_19305       
seg006:2FF2	jmp     short loc_1931A       
seg006:2FF4	; data
seg006:2FF5	inc     bx       
seg006:2FF6	mov     dl, 8       
seg006:2FF8	loop    loc_19305       
seg006:2FFA	mov     cl, dl       
seg006:2FFC	rol     byte ptr [bx-4611h], 1       
seg006:3000	loop    loc_1931C       
seg006:3002	pop     dx       
seg006:3003	retn       

;================================================================================
;; End of function DecodeSpriteRowWithBitmask
;================================================================================
