;================================================================================
;; Function: sub_1DBC7
;; Address: seg009:78A7
;; Size: 37 bytes (0x25)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:313D -> sub_1944E
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:78A7	mov     bx, 2       
seg009:78AA	mov     cx, ds:94AEh       
seg009:78AE	dec     cx       
seg009:78AF	shl     cx, 1       
seg009:78B1	add     cx, 8902h       
seg009:78B5	mov     si, bx       
seg009:78B7	cmp     ds:948Bh, bh       
seg009:78BB	jz      short loc_1DBDF       
seg009:78BD	sub     si, si       
seg009:78BF	add     si, 8902h       
seg009:78C3	push    si       
seg009:78C4	push    cx       
seg009:78C5	call    sub_1DBEC       
seg009:78C8	add     sp, 4       
seg009:78CB	retn       

;================================================================================
;; End of function sub_1DBC7
;================================================================================
