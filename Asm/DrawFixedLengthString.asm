;================================================================================
;; Function: DrawFixedLengthString
;; Address: seg004:1B4A
;; Size: 53 bytes (0x35)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:1B4A	push    bp       
seg004:1B4B	mov     bp, sp       
seg004:1B4D	sub     sp, 4       
seg004:1B50	push    si       
seg004:1B51	mov     [bp+var_2], 0       
seg004:1B56	jmp     short loc_BCC0       
seg004:1B58	mov     bx, [bp+var_2]       
seg004:1B5B	mov     si, [bp+str]       
seg004:1B5E	mov     al, [bx+si]       
seg004:1B60	mov     [bp+var_4], al       
seg004:1B63	lea     ax, [bp+var_4]       
seg004:1B66	push    ax       
seg004:1B67	call    DrawSingleSymbol       
seg004:1B6C	add     sp, 2       
seg004:1B6F	inc     [bp+var_2]       
seg004:1B72	mov     ax, [bp+length]       
seg004:1B75	cmp     [bp+var_2], ax       
seg004:1B78	jl      short loc_BCA6       
seg004:1B7A	pop     si       
seg004:1B7B	mov     sp, bp       
seg004:1B7D	pop     bp       
seg004:1B7E	retf       

;================================================================================
;; End of function DrawFixedLengthString
;================================================================================
