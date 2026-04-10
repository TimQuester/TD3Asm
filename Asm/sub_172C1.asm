;================================================================================
;; Function: sub_172C1
;; Address: seg009:0FA1
;; Size: 53 bytes (0x35)
;; Flags: FAR
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:0120 -> RunRace
;;	call from seg005:03C3 -> RunRace
;;	call from seg005:084F -> sub_1035C
;;	call from seg009:76FF -> sub_1DA0C
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x000352BC -> data_000352BC
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:0FA1	mov     bl, ds:947Ch       
seg009:0FA5	or      bl, bl       
seg009:0FA7	jz      short locret_172F5       
seg009:0FA9	dec     bl       
seg009:0FAB	mov     ds:947Ch, bl       
seg009:0FAF	cmp     byte ptr ds:0E776h, 13h       
seg009:0FB4	jz      short locret_172F5       
seg009:0FB6	sub     bh, bh       
seg009:0FB8	shl     bx, 1       
seg009:0FBA	add     bx, 0F81h       
seg009:0FBE	mov     al, cs:[bx]       
seg009:0FC1	inc     bx       
seg009:0FC2	sub     ah, ah       
seg009:0FC4	push    ax       
seg009:0FC5	mov     al, cs:[bx]       
seg009:0FC8	push    ax       
seg009:0FC9	mov     ax, ds       
seg009:0FCB	mov     es, ax       
seg009:0FCD	call    far ptr SetHardwareCursorPositio       
seg009:0FD2	add     sp, 4       
seg009:0FD5	retf       

;================================================================================
;; End of function sub_172C1
;================================================================================
