;================================================================================
;; Function: DrawSomeText
;; Address: seg006:059C
;; Size: 49 bytes (0x31)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:00CE -> GS_DispatchEvent
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:94B2 -> byte_2D4F2
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:059C	cmp     byte_2D4F2, 0       
seg006:05A1	jz      short locret_168EC       
seg006:05A3	mov     ax, 8       
seg006:05A6	push    ax       
seg006:05A7	mov     ax, 0Fh       
seg006:05AA	push    ax       
seg006:05AB	call    SetScreenOffsets       
seg006:05B0	add     sp, 4       
seg006:05B3	xor     byte_2F714, 1       
seg006:05B8	mov     ax, 1ED5h       
seg006:05BB	jz      short loc_168E0       
seg006:05BD	mov     ax, 1ECCh       
seg006:05C0	sub     dx, dx       
seg006:05C2	push    dx       
seg006:05C3	push    ax       
seg006:05C4	call    DrawFormattedText       
seg006:05C9	add     sp, 4       
seg006:05CC	retn       

;================================================================================
;; End of function DrawSomeText
;================================================================================
