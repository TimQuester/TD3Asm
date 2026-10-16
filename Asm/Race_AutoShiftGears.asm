;================================================================================
;; Function: Race_AutoShiftGears
;; Address: seg006:095A
;; Size: 124 bytes (0x7C)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:7704 -> Race_UpdateWorld
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:129C -> word_252DC
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:095A	mov     ax, word_252DC       
seg006:095D	mov     bl, byte_2F717       
seg006:0961	cmp     ax, word_2524A       
seg006:0965	jb      short loc_16CBC       
seg006:0967	cmp     bl, 2       
seg006:096A	jb      short loc_16CBC       
seg006:096C	cmp     byte_240D5, 0       
seg006:0971	jnz     short loc_16CB0       
seg006:0973	mov     cl, byte_325E5       
seg006:0977	cmp     cl, 1       
seg006:097A	jz      short locret_16CF5       
seg006:097C	mov     ch, 1       
seg006:097E	add     ch, cl       
seg006:0980	cmp     ch, bl       
seg006:0982	jz      short loc_16CBC       
seg006:0984	add     ch, cl       
seg006:0986	cmp     ch, bl       
seg006:0988	jz      short loc_16CBC       
seg006:098A	add     ch, cl       
seg006:098C	cmp     ch, bl       
seg006:098E	jbe     short loc_16CBC       
seg006:0990	call    Gear_ShiftUp       
seg006:0993	retn       
seg006:0994	cmp     byte_240D5, 0       
seg006:0999	jnz     short loc_16CB0       
seg006:099B	retn       
seg006:099C	cmp     byte_2F716, 0       
seg006:09A1	jnz     short locret_16CF5       
seg006:09A3	cmp     ax, word_2524C       
seg006:09A7	jnb     short locret_16CF5       
seg006:09A9	cmp     bl, 1       
seg006:09AC	jz      short locret_16CF5       
seg006:09AE	jb      short loc_16CB4       
seg006:09B0	cmp     byte_240D5, 0       
seg006:09B5	jnz     short loc_16CF2       
seg006:09B7	mov     cl, byte_325E5       
seg006:09BB	cmp     cl, 1       
seg006:09BE	jz      short locret_16CF5       
seg006:09C0	mov     ch, 2       
seg006:09C2	cmp     ch, bl       
seg006:09C4	jz      short locret_16CF5       
seg006:09C6	add     ch, cl       
seg006:09C8	cmp     ch, bl       
seg006:09CA	jz      short locret_16CF5       
seg006:09CC	add     ch, cl       
seg006:09CE	cmp     ch, bl       
seg006:09D0	jz      short locret_16CF5       
seg006:09D2	call    Gear_ShiftDown       
seg006:09D5	retn       

;================================================================================
;; End of function Race_AutoShiftGears
;================================================================================
