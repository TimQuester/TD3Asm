;================================================================================
;; Function: sub_1B08D
;; Address: seg009:4D6D
;; Size: 73 bytes (0x49)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:34E6 -> sub_197E3
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x00037B01 -> data_00037B01
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:4D6D	inc     byte ptr ds:0BCC1h       
seg009:4D71	sub     ch, ch       
seg009:4D73	mov     ds:0BCD0h, ch       
seg009:4D77	cmp     byte ptr ds:948Bh, 0       
seg009:4D7C	jnz     short loc_1B0BA       
seg009:4D7E	dec     byte ptr ds:0BCCEh       
seg009:4D82	jnz     short loc_1B0BA       
seg009:4D84	mov     al, ds:0BCCFh       
seg009:4D87	inc     al       
seg009:4D89	and     al, 3       
seg009:4D8B	mov     ds:0BCCFh, al       
seg009:4D8E	mov     ah, 5Ah 	; 'Z'       
seg009:4D90	test    al, 1       
seg009:4D92	jz      short loc_1B0B6       
seg009:4D94	mov     ah, 9       
seg009:4D96	mov     ds:0BCCEh, ah       
seg009:4D9A	inc     byte ptr ds:0BCD1h       
seg009:4D9E	mov     bx, ds:0A473h       
seg009:4DA2	shl     bx, 1       
seg009:4DA4	jmp     short loc_1B0D0       
seg009:4DA6	cmp     word ptr [bx-4C87h], 0       
seg009:4DAB	jz      short loc_1B0D0       
seg009:4DAD	call    sub_1B0D6       
seg009:4DB0	sub     bx, 2       
seg009:4DB3	jns     short loc_1B0C6       
seg009:4DB5	retn       

;================================================================================
;; End of function sub_1B08D
;================================================================================
