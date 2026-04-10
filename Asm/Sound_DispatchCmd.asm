;================================================================================
;; Function: Sound_DispatchCmd
;; Address: seg040:0FAB
;; Size: 26 bytes (0x1A)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:0FAB	push    bx       
seg040:0FAC	push    si       
seg040:0FAD	mov     bl, [bx-34C5h]       
seg040:0FB1	mov     si, [di]       
seg040:0FB3	mov     ch, [si-39C8h]       
seg040:0FB7	mov     si, bx       
seg040:0FB9	shl     si, 1       
seg040:0FBB	call    word ptr ds:0C90Ah       
seg040:0FBF	add     di, 2       
seg040:0FC2	pop     si       
seg040:0FC3	pop     bx       
seg040:0FC4	retn       

;================================================================================
;; End of function Sound_DispatchCmd
;================================================================================
