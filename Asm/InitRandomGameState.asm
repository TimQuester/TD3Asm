;================================================================================
;; Function: InitRandomGameState
;; Address: seg006:255E
;; Size: 150 bytes (0x96)
;; Flags: FAR
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:0FAC -> Race_LoadCourseAssets
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:255E	push    si       
seg006:255F	push    di       
seg006:2560	push    es       
seg006:2561	call    RandomLCG       
seg006:2566	mov     bx, ax       
seg006:2568	sub     cl, cl       
seg006:256A	shl     bx, 1       
seg006:256C	jnb     short loc_18890       
seg006:256E	inc     cl       
seg006:2570	jnz     short loc_1888A       
seg006:2572	cmp     cl, 0Ah       
seg006:2575	jb      short loc_18881       
seg006:2577	cmp     cl, 0Ch       
seg006:257A	ja      short loc_18881       
seg006:257C	mov     word_2FA96, ax       
seg006:257F	mov     word_2F72D, ax       
seg006:2582	call    InitRowOffsetTables       
seg006:2585	call    InitializeRaceRenderState       
seg006:258A	sub     ax, ax       
seg006:258C	mov     bx, 0FFFFh       
seg006:258F	mov     byte_24AB4, al       
seg006:2592	mov     byte_2FCE6, al       
seg006:2595	mov     byte_2FCE7, al       
seg006:2598	mov     byte_2FCE8, al       
seg006:259B	mov     byte_2FCE9, al       
seg006:259E	mov     byte_2FCEA, al       
seg006:25A1	mov     byte ptr word_2FCEB, al       
seg006:25A4	mov     byte ptr word_2FCEB+1, al       
seg006:25A7	mov     byte ptr word_2FCED, al       
seg006:25AA	mov     byte ptr word_2FCED+1, al       
seg006:25AD	mov     byte_2FCEF, al       
seg006:25B0	mov     byte_2F74C, al       
seg006:25B3	mov     byte_2F74B, al       
seg006:25B6	mov     byte_2F718, al       
seg006:25B9	mov     byte_2FCBB, al       
seg006:25BC	mov     byte_2FB74, al       
seg006:25BF	mov     byte_2FCF5, al       
seg006:25C2	mov     word_2FCF1, ax       
seg006:25C5	mov     byte_2FCF9, al       
seg006:25C8	mov     byte_2FCFA, al       
seg006:25CB	mov     word_2FCFB, ax       
seg006:25CE	mov     byte_2FCFD, al       
seg006:25D1	mov     word_2FCFE, ax       
seg006:25D4	mov     byte_2FD00, al       
seg006:25D7	mov     word_2FCB5, ax       
seg006:25DA	mov     word_2FCB7, ax       
seg006:25DD	mov     word_2FCB9, ax       
seg006:25E0	mov     dx, word_2DD33       
seg006:25E4	mov     word_2D4DA, dx       
seg006:25E8	mov     dx, word_2DFB3       
seg006:25EC	mov     word_2D4DC, dx       
seg006:25F0	pop     es       
seg006:25F1	pop     di       
seg006:25F2	pop     si       
seg006:25F3	retf       

;================================================================================
;; End of function InitRandomGameState
;================================================================================
