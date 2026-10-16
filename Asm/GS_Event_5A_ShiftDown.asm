;================================================================================
;; Function: GS_Event_5A_ShiftDown
;; Address: seg006:0229
;; Size: 64 bytes (0x40)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:0B12 -> GS_DispatchGearShiftInput
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:E5A5 -> byte_325E5
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:0229	mov     cl, byte_325E5       
seg006:022D	cmp     cl, 1       
seg006:0230	jnz     short loc_16556       
seg006:0232	call    Gear_ShiftDown       
seg006:0235	retn       
seg006:0236	mov     ch, byte_2F717       
seg006:023A	cmp     ch, 2       
seg006:023D	jbe     short loc_16552       
seg006:023F	mov     al, 1       
seg006:0241	add     al, cl       
seg006:0243	cmp     ch, al       
seg006:0245	ja      short loc_1656E       
seg006:0247	mov     byte_2F717, 2       
seg006:024C	jmp     short loc_16552       
seg006:024E	mov     ah, al       
seg006:0250	add     ah, cl       
seg006:0252	cmp     ch, ah       
seg006:0254	jbe     short loc_16578       
seg006:0256	add     al, cl       
seg006:0258	mov     byte_2F717, al       
seg006:025B	mov     dx, word_25274       
seg006:025F	mov     byte_2F716, dl       
seg006:0263	call    Gear_LoadRpmEntry       
seg006:0268	retn       

;================================================================================
;; End of function GS_Event_5A_ShiftDown
;================================================================================
