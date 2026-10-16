;================================================================================
;; Function: CheckFlags
;; Address: seg006:056A
;; Size: 50 bytes (0x32)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:00CE -> GS_DispatchEvent
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:948B -> byte_2D4CB
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:056A	cmp     byte_2D4CB, 0       
seg006:056F	jnz     short locret_168BB       
seg006:0571	cmp     byte_2F713, 0       
seg006:0576	jz      short locret_168BB       
seg006:0578	mov     byte_2FA13, 1       
seg006:057D	nop       
seg006:057E	mov     byte_325A1, 1       
seg006:0583	mov     word_327B4, 2       
seg006:0589	mov     word_25288, 0       
seg006:058F	mov     ax, 7       
seg006:0592	push    ax       
seg006:0593	call    MenuDispatcher       
seg006:0598	add     sp, 2       
seg006:059B	retn       

;================================================================================
;; End of function CheckFlags
;================================================================================
