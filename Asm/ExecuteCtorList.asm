;================================================================================
;; Function: ExecuteCtorList
;; Address: seg039:0225
;; Size: 19 bytes (0x13)
;; Flags: LIBRARY
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:018D -> __cinit
;;	call from seg039:0196 -> __cinit
;;	call from seg039:01A3 -> _exit
;;	call from seg039:01AC -> _exit
;;	call from seg039:01BA -> __exit
;;	call from seg039:01C3 -> __exit
;;	jump from seg039:0231 -> ExecuteCtorList
;;	jump from seg039:0235 -> ExecuteCtorList
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:0225	cmp     si, di       
seg039:0227	jnb     short locret_2183F       
seg039:0229	sub     di, 4       
seg039:022C	mov     ax, [di]       
seg039:022E	or      ax, [di+2]       
seg039:0231	jz      short ExecuteCtorList       <--- XREF
seg039:0233	call    dword ptr [di]       
seg039:0235	jmp     short ExecuteCtorList       <--- XREF
seg039:0237	retn       

;================================================================================
;; End of function ExecuteCtorList
;================================================================================
