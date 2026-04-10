;================================================================================
;; Function: File_OpenRead
;; Address: seg008:0867
;; Size: 18 bytes (0x12)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0D7C -> LoadPalette
;;	call from seg003:0E10 -> LoadSpecialResource
;;	call from seg003:0E8E -> LoadGameResourceOrFile
;;	call from seg003:0EFA -> LoadResourceAndGetSized
;;	call from seg003:1628 -> SeekGameResource
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:0867	push    bp       
seg008:0868	mov     bp, sp       
seg008:086A	mov     dx, [bp+filename]       
seg008:086D	mov     ax, 3D00h       
seg008:0870	int     21h	; DOS - 2+ - OPEN DISK FILE WITH HANDLE       
seg008:0872	jnb     short loc_14C38       
seg008:0874	mov     ax, 0FFFFh       
seg008:0877	pop     bp       
seg008:0878	retf       

;================================================================================
;; End of function File_OpenRead
;================================================================================
