;================================================================================
;; Function: sub_16476
;; Address: seg009:0156
;; Size: 50 bytes (0x32)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:0191 -> sub_164A8
;;	call from seg009:0990 -> sub_16C7A
;;	call from seg009:09FF -> sub_16CF6
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x000352CB -> data_000352CB
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:0156	cmp     byte ptr ds:948Bh, 0       
seg009:015B	jnz     short locret_164A7       
seg009:015D	mov     byte ptr ds:0B707h, 1       
seg009:0162	mov     al, ds:0E564h       
seg009:0165	cmp     ds:0B6D7h, al       
seg009:0169	jnb     short locret_164A7       
seg009:016B	inc     byte ptr ds:0B6D7h       
seg009:016F	cmp     byte ptr ds:0B6D7h, 2       
seg009:0174	jb      short loc_164A2       
seg009:0176	mov     dx, ds:word_2D072       
seg009:017A	jnz     short loc_1649E       
seg009:017C	shl     dx, 1       
seg009:017E	mov     ds:0B6D6h, dl       
seg009:0182	call    sub_164E5       
seg009:0187	retn       

;================================================================================
;; End of function sub_16476
;================================================================================
