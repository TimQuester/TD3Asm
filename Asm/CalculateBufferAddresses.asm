;================================================================================
;; Function: CalculateBufferAddresses
;; Address: seg006:2537
;; Size: 39 bytes (0x27)
;; Flags: FAR
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:006C -> Main
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:CC5C -> word_30C9C
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:2537	mov     ax, word_30C9C       
seg006:253A	shr     ax, 1       
seg006:253C	shr     ax, 1       
seg006:253E	shr     ax, 1       
seg006:2540	shr     ax, 1       
seg006:2542	inc     ax       
seg006:2543	add     ax, word_30C9E       
seg006:2547	mov     word_2D110, ax       
seg006:254A	mov     ax, word_3281C       
seg006:254D	shr     ax, 1       
seg006:254F	shr     ax, 1       
seg006:2551	shr     ax, 1       
seg006:2553	shr     ax, 1       
seg006:2555	inc     ax       
seg006:2556	add     ax, word_3281E       
seg006:255A	mov     word_2D112, ax       
seg006:255D	retf       

;================================================================================
;; End of function CalculateBufferAddresses
;================================================================================
