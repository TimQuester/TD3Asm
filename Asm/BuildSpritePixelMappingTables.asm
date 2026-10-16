;================================================================================
;; Function: BuildSpritePixelMappingTables
;; Address: seg006:2EB6
;; Size: 206 bytes (0xCE)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:289A -> DecodeActorSpriteFrame
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:B9D6 -> byte_2FA16
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:2EB6	mov     ah, byte_2FA16       
seg006:2EBA	cmp     ah, 18h       
seg006:2EBD	jb      short loc_191F2       
seg006:2EBF	sub     ah, 18h       
seg006:2EC2	inc     byte_2FA17       
seg006:2EC6	cmp     ah, 18h       
seg006:2EC9	jb      short loc_191F2       
seg006:2ECB	inc     byte_2FA17       
seg006:2ECF	sub     ah, 18h       
seg006:2ED2	sub     bx, bx       
seg006:2ED4	cmp     ah, 18h       
seg006:2ED7	jnb     short loc_19208       
seg006:2ED9	neg     ah       
seg006:2EDB	add     ah, 17h       
seg006:2EDE	mov     bl, ah       
seg006:2EE0	shl     bl, 1       
seg006:2EE2	shl     bl, 1       
seg006:2EE4	add     bl, ah       
seg006:2EE6	shl     bx, 1       
seg006:2EE8	add     bx, 267Eh       
seg006:2EEC	mov     cx, cs:[bx]       
seg006:2EEF	mov     word_2FA2F, cx       
seg006:2EF3	mov     word_2FA36, cx       
seg006:2EF7	mov     byte ptr word_2FA36+1, ch       
seg006:2EFB	mov     word_2FA3D, cx       
seg006:2EFF	mov     byte ptr word_2FA3D+1, ch       
seg006:2F03	mov     word_2FA44, cx       
seg006:2F07	mov     byte ptr word_2FA44+1, ch       
seg006:2F0B	add     bx, 2       
seg006:2F0E	mov     cx, cs:[bx]       
seg006:2F11	mov     word_2FA31, cx       
seg006:2F15	mov     word_2FA38, cx       
seg006:2F19	mov     word_2FA3F, cx       
seg006:2F1D	mov     word_2FA46, cx       
seg006:2F21	add     bx, 2       
seg006:2F24	mov     cx, cs:[bx]       
seg006:2F27	mov     word_2FA33, cx       
seg006:2F2B	mov     word_2FA3A, cx       
seg006:2F2F	mov     word_2FA41, cx       
seg006:2F33	mov     byte_2FA48, cl       
seg006:2F37	add     bx, 2       
seg006:2F3A	mov     cx, cs:[bx]       
seg006:2F3D	mov     byte_2FA35, cl       
seg006:2F41	mov     byte_2FA3C, cl       
seg006:2F45	mov     byte_2FA43, cl       
seg006:2F49	cmp     ah, 18h       
seg006:2F4C	jb      short loc_19295       
seg006:2F4E	sub     ah, 18h       
seg006:2F51	mov     byte_2FA17, 3       
seg006:2F56	sub     bx, bx       
seg006:2F58	cmp     ah, 18h       
seg006:2F5B	jnb     short loc_1928E       
seg006:2F5D	neg     ah       
seg006:2F5F	add     ah, 17h       
seg006:2F62	sub     bh, bh       
seg006:2F64	mov     bl, ah       
seg006:2F66	shl     bl, 1       
seg006:2F68	shl     bl, 1       
seg006:2F6A	add     bl, ah       
seg006:2F6C	shl     bx, 1       
seg006:2F6E	add     bx, 2684h       
seg006:2F72	mov     cx, cs:[bx]       
seg006:2F75	mov     byte_2FA4A, ch       
seg006:2F79	add     bx, 2       
seg006:2F7C	mov     cx, cs:[bx]       
seg006:2F7F	mov     word_2FA4B, cx       
seg006:2F83	retn       

;================================================================================
;; End of function BuildSpritePixelMappingTables
;================================================================================
