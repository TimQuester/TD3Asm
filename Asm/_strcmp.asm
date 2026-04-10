;================================================================================
;; Function: _strcmp
;; Address: seg039:0770
;; Size: 43 bytes (0x2B)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:0E26 -> sub_ABD6
;;	call from seg004:284B -> LoadPlaydisk.Dat
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:0770	push    bp       
seg039:0771	mov     bp, sp       
seg039:0773	mov     dx, di       
seg039:0775	mov     bx, si       
seg039:0777	mov     ax, ds       
seg039:0779	mov     es, ax       
seg039:077B	mov     si, word ptr [bp+arg_0]       
seg039:077E	mov     di, word ptr [bp+arg_0+2]       
seg039:0781	xor     ax, ax       
seg039:0783	mov     cx, 0FFFFh       
seg039:0786	repne scasb       
seg039:0788	not     cx       
seg039:078A	sub     di, cx       
seg039:078C	repe cmpsb       
seg039:078E	jz      short loc_21D9D       
seg039:0790	sbb     ax, ax       
seg039:0792	sbb     ax, 0FFFFh       
seg039:0795	mov     si, bx       
seg039:0797	mov     di, dx       
seg039:0799	pop     bp       
seg039:079A	retf       

;================================================================================
;; End of function _strcmp
;================================================================================
