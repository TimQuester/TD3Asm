;================================================================================
;; Function: sub_16C7A
;; Address: seg009:095A
;; Size: 124 bytes (0x7C)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:7704 -> sub_1DA0C
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:909C -> word_2D0DC
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:095A	mov     ax, ds:word_2D0DC       
seg009:095D	mov     bl, ds:0B6D7h       
seg009:0961	cmp     ax, ds:word_2D04A       
seg009:0965	jb      short loc_16CBC       
seg009:0967	cmp     bl, 2       
seg009:096A	jb      short loc_16CBC       
seg009:096C	cmp     ds:byte_2BED5, 0       
seg009:0971	jnz     short loc_16CB0       
seg009:0973	mov     cl, ds:0E5A5h       
seg009:0977	cmp     cl, 1       
seg009:097A	jz      short locret_16CF5       
seg009:097C	mov     ch, 1       
seg009:097E	add     ch, cl       
seg009:0980	cmp     ch, bl       
seg009:0982	jz      short loc_16CBC       
seg009:0984	add     ch, cl       
seg009:0986	cmp     ch, bl       
seg009:0988	jz      short loc_16CBC       
seg009:098A	add     ch, cl       
seg009:098C	cmp     ch, bl       
seg009:098E	jbe     short loc_16CBC       
seg009:0990	call    sub_16476       
seg009:0993	retn       
seg009:0994	cmp     ds:byte_2BED5, 0       
seg009:0999	jnz     short loc_16CB0       
seg009:099B	retn       
seg009:099C	cmp     byte ptr ds:0B6D6h, 0       
seg009:09A1	jnz     short locret_16CF5       
seg009:09A3	cmp     ax, ds:word_2D04C       
seg009:09A7	jnb     short locret_16CF5       
seg009:09A9	cmp     bl, 1       
seg009:09AC	jz      short locret_16CF5       
seg009:09AE	jb      short loc_16CB4       
seg009:09B0	cmp     ds:byte_2BED5, 0       
seg009:09B5	jnz     short loc_16CF2       
seg009:09B7	mov     cl, ds:0E5A5h       
seg009:09BB	cmp     cl, 1       
seg009:09BE	jz      short locret_16CF5       
seg009:09C0	mov     ch, 2       
seg009:09C2	cmp     ch, bl       
seg009:09C4	jz      short locret_16CF5       
seg009:09C6	add     ch, cl       
seg009:09C8	cmp     ch, bl       
seg009:09CA	jz      short locret_16CF5       
seg009:09CC	add     ch, cl       
seg009:09CE	cmp     ch, bl       
seg009:09D0	jz      short locret_16CF5       
seg009:09D2	call    sub_164F8       
seg009:09D5	retn       

;================================================================================
;; End of function sub_16C7A
;================================================================================
