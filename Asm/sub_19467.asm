;================================================================================
;; Function: sub_19467
;; Address: seg009:3147
;; Size: 37 bytes (0x25)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:3142 -> sub_1944E
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x000352EE -> data_000352EE
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:3147	mov     cx, ds:94AEh       
seg009:314B	dec     cx       
seg009:314C	shl     cx, 1       
seg009:314E	add     cx, 8902h       
seg009:3152	mov     ax, 2       
seg009:3155	mov     si, ax       
seg009:3157	cmp     ds:948Bh, ah       
seg009:315B	jz      short loc_1947F       
seg009:315D	sub     si, si       
seg009:315F	add     si, 8902h       
seg009:3163	push    si       
seg009:3164	push    cx       
seg009:3165	call    sub_1DC9B       
seg009:3168	add     sp, 4       
seg009:316B	retn       

;================================================================================
;; End of function sub_19467
;================================================================================
