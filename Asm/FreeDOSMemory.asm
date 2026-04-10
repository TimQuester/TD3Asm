;================================================================================
;; Function: FreeDOSMemory
;; Address: seg041:0001
;; Size: 18 bytes (0x12)
;; Flags: FAR
;; Segment: seg041
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:030F -> LoadGameData
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg041:0001	push    bp       
seg041:0002	mov     bp, sp       
seg041:0004	push    es       
seg041:0005	les     ax, [bp+mem_block]       
seg041:0008	mov     ah, 49h       
seg041:000A	int     21h	; DOS - 2+ - FREE MEMORY       
seg041:000C	jb      short loc_23F8B       
seg041:000E	sub     ax, ax       
seg041:0010	pop     es       
seg041:0011	pop     bp       
seg041:0012	retf       

;================================================================================
;; End of function FreeDOSMemory
;================================================================================
