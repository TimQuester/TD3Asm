;================================================================================
;; Function: FreeDOSMemory
;; Address: seg038:0001
;; Size: 18 bytes (0x12)
;; Flags: FAR
;; Segment: seg038
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:030F -> LoadGameData
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg038:0001	push    bp       
seg038:0002	mov     bp, sp       
seg038:0004	push    es       
seg038:0005	les     ax, [bp+arg_0]       
seg038:0008	mov     ah, 49h       
seg038:000A	int     21h       
seg038:000C	jb      short loc_23F8B       
seg038:000E	sub     ax, ax       
seg038:0010	pop     es       
seg038:0011	pop     bp       
seg038:0012	retf       

;================================================================================
;; End of function FreeDOSMemory
;================================================================================
