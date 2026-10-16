;================================================================================
;; Function: ExecuteCtorList
;; Address: seg036:0225
;; Size: 19 bytes (0x13)
;; Flags: None
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:018D -> __cinit
;;	call from seg036:0196 -> __cinit
;;	call from seg036:01A3 -> _exit
;;	call from seg036:01AC -> _exit
;;	call from seg036:01BA -> __exit
;;	call from seg036:01C3 -> __exit
;;	jump from seg036:0231 -> ExecuteCtorList
;;	jump from seg036:0235 -> ExecuteCtorList
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:0225	cmp     si, di       
seg036:0227	jnb     short locret_2183F       
seg036:0229	sub     di, 4       
seg036:022C	mov     ax, [di]       
seg036:022E	or      ax, [di+2]       
seg036:0231	jz      short ExecuteCtorList       <--- XREF
seg036:0233	call    dword ptr [di]       
seg036:0235	jmp     short ExecuteCtorList       <--- XREF
seg036:0237	retn       

;================================================================================
;; End of function ExecuteCtorList
;================================================================================
