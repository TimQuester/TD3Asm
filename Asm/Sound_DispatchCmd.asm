;================================================================================
;; Function: Sound_DispatchCmd
;; Address: seg037:0FAB
;; Size: 26 bytes (0x1A)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:0FAB	push    bx       
seg037:0FAC	push    si       
seg037:0FAD	mov     bl, [bx-34C5h]       
seg037:0FB1	mov     si, [di]       
seg037:0FB3	mov     ch, [si-39C8h]       
seg037:0FB7	mov     si, bx       
seg037:0FB9	shl     si, 1       
seg037:0FBB	call    off_3094A       
seg037:0FBF	add     di, 2       
seg037:0FC2	pop     si       
seg037:0FC3	pop     bx       
seg037:0FC4	retn       

;================================================================================
;; End of function Sound_DispatchCmd
;================================================================================
