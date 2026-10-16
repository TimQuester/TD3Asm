;================================================================================
;; Function: MoveMouseTo
;; Address: seg012:0000
;; Size: 36 bytes (0x24)
;; Flags: FAR
;; Segment: seg012
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:090C -> Race_InitMouseAndBuffers
;;	call from seg002:1C65 -> Race_LoadRoadTextures
;;	call from seg006:00FD -> GS_Event_87_ShowHint
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg012:0000	push    bp       
seg012:0001	mov     bp, sp       
seg012:0003	push    si       
seg012:0004	push    di       
seg012:0005	mov     ax, [bp+arg_0]       
seg012:0008	mov     dx, [bp+arg_2]       
seg012:000B	mov     cl, byte_2FD8F       
seg012:000F	shl     ax, cl       
seg012:0011	mov     cl, byte_2FD90       
seg012:0015	shl     dx, cl       
seg012:0017	mov     cx, ax       
seg012:0019	mov     ax, 4       
seg012:001C	int     33h       
seg012:001E	xor     ax, ax       
seg012:0020	pop     di       
seg012:0021	pop     si       
seg012:0022	pop     bp       
seg012:0023	retf       

;================================================================================
;; End of function MoveMouseTo
;================================================================================
