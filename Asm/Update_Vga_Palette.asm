;================================================================================
;; Function: Update_Vga_Palette
;; Address: seg008:0ADF
;; Size: 61 bytes (0x3D)
;; Flags: None
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg008:0B7F -> Fade_Out_Palette
;;	call from seg008:0C09 -> Fade_In_Palette
;;	call from seg008:0C24 -> Fade_To_Black_Palette
;;	call from seg008:0C3E -> Restore_Palette
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:0ADF	push    ds       
seg008:0AE0	sub     bx, bx       
seg008:0AE2	mov     si, 2       
seg008:0AE5	mov     ax, cs       
seg008:0AE7	mov     ds, ax       
seg008:0AE9	mov     dx, 3DAh       
seg008:0AEC	mov     cx, 6       
seg008:0AEF	in      al, dx	; Video status bits:       
seg008:0AF0	test    al, 8       
seg008:0AF2	jnz     short loc_14EB0       
seg008:0AF4	test    al, 1       
seg008:0AF6	jz      short loc_14EB0       
seg008:0AF8	cli       
seg008:0AF9	in      al, dx	; Video status bits:       
seg008:0AFA	test    al, 1       
seg008:0AFC	loopne  loc_14EBA       
seg008:0AFE	sti       
seg008:0AFF	jz      short loc_14EAD       
seg008:0B01	mov     dx, 3C8h       
seg008:0B04	mov     al, bl       
seg008:0B06	out     dx, al       
seg008:0B07	lodsb       
seg008:0B08	inc     dx       
seg008:0B09	out     dx, al       
seg008:0B0A	lodsw       
seg008:0B0B	out     dx, al       
seg008:0B0C	mov     al, ah       
seg008:0B0E	out     dx, al       
seg008:0B0F	inc     bl       
seg008:0B11	test    bl, 1Fh       
seg008:0B14	jnz     short loc_14EC2       
seg008:0B16	or      bl, bl       
seg008:0B18	jnz     short loc_14EAA       
seg008:0B1A	pop     ds       
seg008:0B1B	retn       

;================================================================================
;; End of function Update_Vga_Palette
;================================================================================
