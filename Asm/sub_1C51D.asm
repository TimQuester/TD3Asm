;================================================================================
;; Function: sub_1C51D
;; Address: seg009:61FD
;; Size: 77 bytes (0x4D)
;; Flags: FAR
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:03B9 -> RunRace
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:61FD	push    si       
seg009:61FE	mov     bx, 2       
seg009:6201	mov     si, 0       
seg009:6204	call    sub_1C56A       
seg009:6207	mov     bx, 4       
seg009:620A	mov     si, 3       
seg009:620D	call    sub_1C56A       
seg009:6210	mov     ax, ds:0BCBBh       
seg009:6213	mov     cl, ds:0BCBDh       
seg009:6217	mov     ds:0E80Fh, cl       
seg009:621B	mov     ds:0E810h, ah       
seg009:621F	mov     ds:0E811h, al       
seg009:6222	mov     ax, ds:95ABh       
seg009:6225	mov     ds:0E817h, ah       
seg009:6229	mov     ds:0E818h, al       
seg009:622C	mov     ax, ds:0BCBEh       
seg009:622F	mov     cl, ds:0BCC0h       
seg009:6233	mov     ds:0E82Ah, cl       
seg009:6237	mov     ds:0E82Bh, ah       
seg009:623B	mov     ds:0E82Ch, al       
seg009:623E	mov     ax, ds:95ADh       
seg009:6241	mov     ds:0E832h, ah       
seg009:6245	mov     ds:0E833h, al       
seg009:6248	pop     si       
seg009:6249	retf       

;================================================================================
;; End of function sub_1C51D
;================================================================================
