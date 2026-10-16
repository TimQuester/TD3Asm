;================================================================================
;; Function: Gear_ShiftUp
;; Address: seg006:0156
;; Size: 50 bytes (0x32)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:0191 -> GS_Event_41_ShiftUp
;;	call from seg006:0990 -> Race_AutoShiftGears
;;	call from seg006:09FF -> GS_ProcessControlInputFlags
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:948B -> byte_2D4CB
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:0156	cmp     byte_2D4CB, 0       
seg006:015B	jnz     short locret_164A7       
seg006:015D	mov     byte_2F747, 1       
seg006:0162	mov     al, byte_325A4       
seg006:0165	cmp     byte_2F717, al       
seg006:0169	jnb     short locret_164A7       
seg006:016B	inc     byte_2F717       
seg006:016F	cmp     byte_2F717, 2       
seg006:0174	jb      short loc_164A2       
seg006:0176	mov     dx, word_25272       
seg006:017A	jnz     short loc_1649E       
seg006:017C	shl     dx, 1       
seg006:017E	mov     byte_2F716, dl       
seg006:0182	call    Gear_LoadRpmEntry       
seg006:0187	retn       

;================================================================================
;; End of function Gear_ShiftUp
;================================================================================
