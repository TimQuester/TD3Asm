;================================================================================
;; Function: DrawSomeText
;; Address: seg009:059C
;; Size: 49 bytes (0x31)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x000352F2 -> data_000352F2
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:059C	cmp     byte ptr ds:94B2h, 0       
seg009:05A1	jz      short locret_168EC       
seg009:05A3	mov     ax, 8       
seg009:05A6	push    ax       
seg009:05A7	mov     ax, 0Fh       
seg009:05AA	push    ax       
seg009:05AB	call    SetScreenOffsets       
seg009:05B0	add     sp, 4       
seg009:05B3	xor     byte ptr ds:0B6D4h, 1       
seg009:05B8	mov     ax, 1ED5h       
seg009:05BB	jz      short loc_168E0       
seg009:05BD	mov     ax, 1ECCh       
seg009:05C0	sub     dx, dx       
seg009:05C2	push    dx       
seg009:05C3	push    ax       
seg009:05C4	call    DrawFormattedText       
seg009:05C9	add     sp, 4       
seg009:05CC	retn       

;================================================================================
;; End of function DrawSomeText
;================================================================================
