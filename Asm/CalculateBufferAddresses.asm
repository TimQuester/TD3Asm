;================================================================================
;; Function: CalculateBufferAddresses
;; Address: seg009:2537
;; Size: 39 bytes (0x27)
;; Flags: FAR
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:006C -> Main
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x00038A9C -> data_00038A9C
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:2537	mov     ax, ds:0CC5Ch       
seg009:253A	shr     ax, 1       
seg009:253C	shr     ax, 1       
seg009:253E	shr     ax, 1       
seg009:2540	shr     ax, 1       
seg009:2542	inc     ax       
seg009:2543	add     ax, ds:0CC5Eh       
seg009:2547	mov     ds:90D0h, ax       
seg009:254A	mov     ax, ds:0E7DCh       
seg009:254D	shr     ax, 1       
seg009:254F	shr     ax, 1       
seg009:2551	shr     ax, 1       
seg009:2553	shr     ax, 1       
seg009:2555	inc     ax       
seg009:2556	add     ax, ds:0E7DEh       
seg009:255A	mov     ds:90D2h, ax       
seg009:255D	retf       

;================================================================================
;; End of function CalculateBufferAddresses
;================================================================================
