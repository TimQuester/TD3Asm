;================================================================================
;; Function: sub_17251
;; Address: seg009:0F31
;; Size: 80 bytes (0x50)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:787F -> sub_1DAF5
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x000375CD -> data_000375CD
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:0F31	cmp     byte ptr ds:0B78Dh, 0       
seg009:0F36	jnz     short locret_172A0       
seg009:0F38	mov     byte ptr ds:0B78Dh, 1       
seg009:0F3D	sub     ax, ax       
seg009:0F3F	push    ax       
seg009:0F40	call    ControlGameState       
seg009:0F45	add     sp, 2       
seg009:0F48	mov     byte ptr ds:947Ch, 10h       
seg009:0F4D	mov     word ptr ds:0BAABh, 0       
seg009:0F53	mov     dx, ds:0BAA9h       
seg009:0F57	mov     bx, ds:0A475h       
seg009:0F5B	shl     bx, 1       
seg009:0F5D	jmp     short loc_1729B       
seg009:0F5F	; data
seg009:0F60	mov     cx, [bx-4C87h]       
seg009:0F64	or      cx, cx       
seg009:0F66	jz      short loc_1729B       
seg009:0F68	mov     di, [bx-4DC7h]       
seg009:0F6C	cmp     dx, di       
seg009:0F6E	jb      short loc_1729B       
seg009:0F70	add     di, cx       
seg009:0F72	cmp     dx, di       
seg009:0F74	jnb     short loc_1729B       
seg009:0F76	mov     ds:0BAABh, bx       
seg009:0F7A	retn       
seg009:0F7B	sub     bx, 2       
seg009:0F7E	jnz     short loc_17280       
seg009:0F80	retn       

;================================================================================
;; End of function sub_17251
;================================================================================
