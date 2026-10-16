;================================================================================
;; Function: UpdateAnimatedHardwareCursor
;; Address: seg006:0FA1
;; Size: 53 bytes (0x35)
;; Flags: FAR
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:0120 -> RunRace
;;	call from seg002:03C3 -> RunRace
;;	call from seg002:084F -> Race_InitMouseAndBuffers
;;	call from seg006:76FF -> Race_UpdateWorld
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:947C -> byte_2D4BC
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:0FA1	mov     bl, byte_2D4BC       
seg006:0FA5	or      bl, bl       
seg006:0FA7	jz      short locret_172F5       
seg006:0FA9	dec     bl       
seg006:0FAB	mov     byte_2D4BC, bl       
seg006:0FAF	cmp     byte ptr word_327B6, 13h       
seg006:0FB4	jz      short locret_172F5       
seg006:0FB6	sub     bh, bh       
seg006:0FB8	shl     bx, 1       
seg006:0FBA	add     bx, 0F81h       
seg006:0FBE	mov     al, cs:[bx]       
seg006:0FC1	inc     bx       
seg006:0FC2	sub     ah, ah       
seg006:0FC4	push    ax       
seg006:0FC5	mov     al, cs:[bx]       
seg006:0FC8	push    ax       
seg006:0FC9	mov     ax, ds       
seg006:0FCB	mov     es, ax       
seg006:0FCD	call    SetHardwareCursorPositio       
seg006:0FD2	add     sp, 4       
seg006:0FD5	retf       

;================================================================================
;; End of function UpdateAnimatedHardwareCursor
;================================================================================
