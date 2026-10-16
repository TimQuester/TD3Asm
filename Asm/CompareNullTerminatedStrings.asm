;================================================================================
;; Function: CompareNullTerminatedStrings
;; Address: seg036:0770
;; Size: 43 bytes (0x2B)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:0E26 -> Screen_ShowFinalStandings
;;	call from seg001:284B -> LoadPlaydisk.Dat
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:0770	push    bp       
seg036:0771	mov     bp, sp       
seg036:0773	mov     dx, di       
seg036:0775	mov     bx, si       
seg036:0777	mov     ax, ds       
seg036:0779	mov     es, ax       
seg036:077B	mov     si, [bp+arg_0]       
seg036:077E	mov     di, [bp+arg_2]       
seg036:0781	xor     ax, ax       
seg036:0783	mov     cx, 0FFFFh       
seg036:0786	repne scasb       
seg036:0788	not     cx       
seg036:078A	sub     di, cx       
seg036:078C	repe cmpsb       
seg036:078E	jz      short loc_21D9D       
seg036:0790	sbb     ax, ax       
seg036:0792	sbb     ax, 0FFFFh       
seg036:0795	mov     si, bx       
seg036:0797	mov     di, dx       
seg036:0799	pop     bp       
seg036:079A	retf       

;================================================================================
;; End of function CompareNullTerminatedStrings
;================================================================================
