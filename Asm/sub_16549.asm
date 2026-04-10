;================================================================================
;; Function: sub_16549
;; Address: seg009:0229
;; Size: 64 bytes (0x40)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:0B12 -> sub_16E22
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x0003A3E5 -> data_0003A3E5
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:0229	mov     cl, ds:0E5A5h       
seg009:022D	cmp     cl, 1       
seg009:0230	jnz     short loc_16556       
seg009:0232	call    sub_164F8       
seg009:0235	retn       
seg009:0236	mov     ch, ds:0B6D7h       
seg009:023A	cmp     ch, 2       
seg009:023D	jbe     short loc_16552       
seg009:023F	mov     al, 1       
seg009:0241	add     al, cl       
seg009:0243	cmp     ch, al       
seg009:0245	ja      short loc_1656E       
seg009:0247	mov     byte ptr ds:0B6D7h, 2       
seg009:024C	jmp     short loc_16552       
seg009:024E	mov     ah, al       
seg009:0250	add     ah, cl       
seg009:0252	cmp     ch, ah       
seg009:0254	jbe     short loc_16578       
seg009:0256	add     al, cl       
seg009:0258	mov     ds:0B6D7h, al       
seg009:025B	mov     dx, ds:word_2D074       
seg009:025F	mov     ds:0B6D6h, dl       
seg009:0263	call    sub_164E5       
seg009:0268	retn       

;================================================================================
;; End of function sub_16549
;================================================================================
