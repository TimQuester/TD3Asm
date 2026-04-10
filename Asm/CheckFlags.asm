;================================================================================
;; Function: CheckFlags
;; Address: seg009:056A
;; Size: 50 bytes (0x32)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x000352CB -> data_000352CB
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:056A	cmp     byte ptr ds:948Bh, 0       
seg009:056F	jnz     short locret_168BB       
seg009:0571	cmp     byte ptr ds:0B6D3h, 0       
seg009:0576	jz      short locret_168BB       
seg009:0578	mov     byte ptr ds:0B9D3h, 1       
seg009:057D	nop       
seg009:057E	mov     byte ptr ds:0E561h, 1       
seg009:0583	mov     word ptr ds:0E774h, 2       
seg009:0589	mov     ds:word_2D088, 0       
seg009:058F	mov     ax, 7       
seg009:0592	push    ax       
seg009:0593	call    MenuDispatcher	; MenuDispatcher(7)       
seg009:0598	add     sp, 2       
seg009:059B	retn       

;================================================================================
;; End of function CheckFlags
;================================================================================
