;================================================================================
;; Function: ResetGameData
;; Address: seg037:0277
;; Size: 40 bytes (0x28)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:01E1 -> Sound_Init
;;	call from seg037:0FFB -> InitializeAudioSystem
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:0277	push    cx       
seg037:0278	push    es       
seg037:0279	push    ds       
seg037:027A	push    di       
seg037:027B	push    si       
seg037:027C	cld       
seg037:027D	mov     ax, seg dseg       
seg037:0280	mov     ds, ax       
seg037:0282	mov     es, ax       
seg037:0284	sub     ax, ax       
seg037:0286	mov     cx, 162h       
seg037:0289	mov     di, 0C638h       
seg037:028C	rep stosb       
seg037:028E	mov     cx, 0A0h       
seg037:0291	mov     si, 0C79Ah       
seg037:0294	mov     di, 0C6B8h       
seg037:0297	rep movsb       
seg037:0299	pop     si       
seg037:029A	pop     di       
seg037:029B	pop     ds       
seg037:029C	pop     es       
seg037:029D	pop     cx       
seg037:029E	retn       

;================================================================================
;; End of function ResetGameData
;================================================================================
