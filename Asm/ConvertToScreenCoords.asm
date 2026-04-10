;================================================================================
;; Function: ConvertToScreenCoords
;; Address: seg008:074B
;; Size: 31 bytes (0x1F)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:0CB1 -> sub_ABD6
;;	call from seg004:0CDD -> sub_ABD6
;;	call from seg004:10B4 -> DrawCarRecords
;;	call from seg004:1123 -> DrawCarRecords
;;	call from seg004:11CE -> DrawCarRecords
;;	call from seg004:1266 -> DrawCarRecords
;;	call from seg004:1A8E -> DrawFormattedText
;;	call from seg004:1B12 -> DrawStringUntilSpecial
;;	call from seg004:2283 -> sub_C018
;;	call from seg004:2FBA -> sub_D04E
;;	call from seg004:3022 -> sub_D04E
;;	call from seg004:30A6 -> sub_D04E
;;	call from seg004:41D5 -> sub_E20E
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:074B	push    bp       
seg008:074C	mov     bp, sp       
seg008:074E	mov     al, [bp+x_tile]       
seg008:0751	shl     al, 1       
seg008:0753	shl     al, 1       
seg008:0755	shl     al, 1       
seg008:0757	mov     ds:90E7h, al       
seg008:075A	mov     al, [bp+y_tile]       
seg008:075D	sub     ah, ah       
seg008:075F	shl     ax, 1       
seg008:0761	shl     ax, 1       
seg008:0763	shl     ax, 1       
seg008:0765	mov     ds:90E5h, ax       
seg008:0768	pop     bp       
seg008:0769	retf       

;================================================================================
;; End of function ConvertToScreenCoords
;================================================================================
