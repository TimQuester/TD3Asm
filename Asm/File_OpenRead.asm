;================================================================================
;; Function: File_OpenRead
;; Address: seg005:0867
;; Size: 18 bytes (0x12)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0D7C -> LoadPalette
;;	call from seg000:0E10 -> LoadSpecialResource
;;	call from seg000:0E8E -> LoadGameResourceOrFile
;;	call from seg000:0EFA -> LoadResourceAndGetSized
;;	call from seg000:1628 -> SeekGameResource
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:0867	push    bp       
seg005:0868	mov     bp, sp       
seg005:086A	mov     dx, [bp+arg_0]       
seg005:086D	mov     ax, 3D00h       
seg005:0870	int     21h       
seg005:0872	jnb     short loc_14C38       
seg005:0874	mov     ax, 0FFFFh       
seg005:0877	pop     bp       
seg005:0878	retf       

;================================================================================
;; End of function File_OpenRead
;================================================================================
