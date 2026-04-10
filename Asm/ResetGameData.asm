;================================================================================
;; Function: ResetGameData
;; Address: seg040:0277
;; Size: 40 bytes (0x28)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:01E1 -> Sound_Init
;;	call from seg040:0FFB -> InitializeAudioSystem
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:0277	push    cx       
seg040:0278	push    es       
seg040:0279	push    ds       
seg040:027A	push    di       
seg040:027B	push    si       
seg040:027C	cld       
seg040:027D	mov     ax, seg dseg       
seg040:0280	mov     ds, ax       
seg040:0282	mov     es, ax       
seg040:0284	sub     ax, ax       
seg040:0286	mov     cx, 162h       
seg040:0289	mov     di, 0C638h       
seg040:028C	rep stosb       
seg040:028E	mov     cx, 0A0h 	; ' '       
seg040:0291	mov     si, 0C79Ah       
seg040:0294	mov     di, 0C6B8h       
seg040:0297	rep movsb       
seg040:0299	pop     si       
seg040:029A	pop     di       
seg040:029B	pop     ds       
seg040:029C	pop     es       
seg040:029D	pop     cx       
seg040:029E	retn       

;================================================================================
;; End of function ResetGameData
;================================================================================
