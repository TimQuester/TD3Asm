;================================================================================
;; Function: Update_Vga_Palette
;; Address: seg005:0ADF
;; Size: 61 bytes (0x3D)
;; Flags: None
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:0B7F -> Fade_Out_Palette
;;	call from seg005:0C09 -> Fade_In_Palette
;;	call from seg005:0C24 -> Fade_To_Black_Palette
;;	call from seg005:0C3E -> Restore_Palette
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:0ADF	push    ds       
seg005:0AE0	sub     bx, bx       
seg005:0AE2	mov     si, 2       
seg005:0AE5	mov     ax, cs       
seg005:0AE7	mov     ds, ax       
seg005:0AE9	mov     dx, 3DAh       
seg005:0AEC	mov     cx, 6       
seg005:0AEF	in      al, dx       
seg005:0AF0	test    al, 8       
seg005:0AF2	jnz     short loc_14EB0       
seg005:0AF4	test    al, 1       
seg005:0AF6	jz      short loc_14EB0       
seg005:0AF8	cli       
seg005:0AF9	in      al, dx       
seg005:0AFA	test    al, 1       
seg005:0AFC	loopne  loc_14EBA       
seg005:0AFE	sti       
seg005:0AFF	jz      short loc_14EAD       
seg005:0B01	mov     dx, 3C8h       
seg005:0B04	mov     al, bl       
seg005:0B06	out     dx, al       
seg005:0B07	lodsb       
seg005:0B08	inc     dx       
seg005:0B09	out     dx, al       
seg005:0B0A	lodsw       
seg005:0B0B	out     dx, al       
seg005:0B0C	mov     al, ah       
seg005:0B0E	out     dx, al       
seg005:0B0F	inc     bl       
seg005:0B11	test    bl, 1Fh       
seg005:0B14	jnz     short loc_14EC2       
seg005:0B16	or      bl, bl       
seg005:0B18	jnz     short loc_14EAA       
seg005:0B1A	pop     ds       
seg005:0B1B	retn       

;================================================================================
;; End of function Update_Vga_Palette
;================================================================================
