;================================================================================
;; Function: GS_Event_87_ShowHint
;; Address: seg006:00D9
;; Size: 84 bytes (0x54)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:00CE -> GS_DispatchEvent
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:09C4 -> byte_24A04
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:00D9	cmp     byte_24A04, 0       
seg006:00DE	jnz     short locret_1640E       
seg006:00E0	cmp     word_240CA, 1       
seg006:00E5	jnz     short locret_1640E       
seg006:00E7	cmp     byte_2D4CB, 0       
seg006:00EC	jz      short loc_1640F       
seg006:00EE	retn       
seg006:00EF	xor     byte_2F70A, 1       
seg006:00F4	jz      short loc_16440       
seg006:00F6	mov     ax, 64h 	; 'd'       
seg006:00F9	push    ax       
seg006:00FA	mov     al, 0A0h       
seg006:00FC	push    ax       
seg006:00FD	call    MoveMouseTo       
seg006:0102	add     sp, 4       
seg006:0105	mov     ax, 32h 	; '2'       
seg006:0108	push    ax       
seg006:0109	call    MenuDispatcher       
seg006:010E	add     sp, 2       
seg006:0111	mov     al, byte_325A0       
seg006:0114	sub     al, 39h 	; '9'       
seg006:0116	neg     al       
seg006:0118	inc     al       
seg006:011A	add     al, 1       
seg006:011C	mov     byte_2F70B, al       
seg006:011F	retn       
seg006:0120	mov     ax, 33h 	; '3'       
seg006:0123	push    ax       
seg006:0124	call    MenuDispatcher       
seg006:0129	add     sp, 2       
seg006:012C	retn       

;================================================================================
;; End of function GS_Event_87_ShowHint
;================================================================================
