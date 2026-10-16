;================================================================================
;; Function: GS_Event_41_ShiftUp
;; Address: seg006:0188
;; Size: 61 bytes (0x3D)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:0B08 -> GS_DispatchGearShiftInput
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:E5A5 -> byte_325E5
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:0188	mov     cl, byte_325E5       
seg006:018C	cmp     cl, 1       
seg006:018F	jnz     short loc_164B5       
seg006:0191	call    Gear_ShiftUp       
seg006:0194	retn       
seg006:0195	mov     ch, byte_2F717       
seg006:0199	mov     ah, byte_325A4       
seg006:019D	cmp     ch, 2       
seg006:01A0	jb      short loc_164B1       
seg006:01A2	mov     al, cl       
seg006:01A4	add     al, 2       
seg006:01A6	cmp     ch, al       
seg006:01A8	jb      short loc_164D4       
seg006:01AA	add     al, cl       
seg006:01AC	cmp     al, ah       
seg006:01AE	ja      short locret_164E4       
seg006:01B0	cmp     ch, al       
seg006:01B2	jnb     short locret_164E4       
seg006:01B4	mov     byte_2F717, al       
seg006:01B7	mov     dx, word_25272       
seg006:01BB	mov     byte_2F716, dl       
seg006:01BF	call    Gear_LoadRpmEntry       
seg006:01C4	retn       

;================================================================================
;; End of function GS_Event_41_ShiftUp
;================================================================================
