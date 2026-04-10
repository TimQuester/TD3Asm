;================================================================================
;; Function: sub_164A8
;; Address: seg009:0188
;; Size: 61 bytes (0x3D)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:0B08 -> sub_16E22
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x0003A3E5 -> data_0003A3E5
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:0188	mov     cl, ds:0E5A5h       
seg009:018C	cmp     cl, 1       
seg009:018F	jnz     short loc_164B5       
seg009:0191	call    sub_16476       
seg009:0194	retn       
seg009:0195	mov     ch, ds:0B6D7h       
seg009:0199	mov     ah, ds:0E564h       
seg009:019D	cmp     ch, 2       
seg009:01A0	jb      short loc_164B1       
seg009:01A2	mov     al, cl       
seg009:01A4	add     al, 2       
seg009:01A6	cmp     ch, al       
seg009:01A8	jb      short loc_164D4       
seg009:01AA	add     al, cl       
seg009:01AC	cmp     al, ah       
seg009:01AE	ja      short locret_164E4       
seg009:01B0	cmp     ch, al       
seg009:01B2	jnb     short locret_164E4       
seg009:01B4	mov     ds:0B6D7h, al       
seg009:01B7	mov     dx, ds:word_2D072       
seg009:01BB	mov     ds:0B6D6h, dl       
seg009:01BF	call    sub_164E5       
seg009:01C4	retn       

;================================================================================
;; End of function sub_164A8
;================================================================================
