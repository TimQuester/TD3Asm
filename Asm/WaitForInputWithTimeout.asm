;================================================================================
;; Function: WaitForInputWithTimeout
;; Address: seg004:1B80
;; Size: 83 bytes (0x53)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:02C3 -> ShowIntro
;;	call from seg004:07CC -> ShowIntro
;;	call from seg004:0851 -> ShowIntro
;;	call from seg004:0E5E -> sub_ABD6
;;	call from seg004:12BC -> DrawCarRecords
;;	call from seg004:2604 -> sub_C018
;;	call from seg004:30F7 -> sub_D04E
;;	call from seg004:46F5 -> sub_E20E
;;	call from seg004:4D13 -> ShowRecords
;;	call from seg004:4D53 -> ShowRecords
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:1B80	push    bp       
seg004:1B81	mov     bp, sp       
seg004:1B83	sub     sp, 4       
seg004:1B86	mov     [bp+var_2], 1       
seg004:1B8B	jmp     short loc_BD15       
seg004:1B8D	; data
seg004:1B8E	mov     ax, 2       
seg004:1B91	push    ax       
seg004:1B92	call    DelayTicks       
seg004:1B97	add     sp, 2       
seg004:1B9A	call    RandomLCG       
seg004:1B9F	mov     [bp+var_4], ax       
seg004:1BA2	lea     ax, [bp+var_4]       
seg004:1BA5	push    ax       
seg004:1BA6	call    handle_system_input       
seg004:1BAB	add     sp, 2       
seg004:1BAE	cmp     [bp+var_4], 0       
seg004:1BB2	jz      short loc_BD0C       
seg004:1BB4	mov     al, byte ptr [bp+var_4]       
seg004:1BB7	sub     ah, ah       
seg004:1BB9	mov     sp, bp       
seg004:1BBB	pop     bp       
seg004:1BBC	retf       
seg004:1BBD	; data
seg004:1BBE	cmp     [bp+timeout], 0       
seg004:1BC2	jz      short loc_BD15       
seg004:1BC4	inc     [bp+var_2]       
seg004:1BC7	mov     ax, [bp+timeout]       
seg004:1BCA	cmp     [bp+var_2], ax       
seg004:1BCD	jnz     short loc_BCDC       
seg004:1BCF	mov     sp, bp       
seg004:1BD1	pop     bp       
seg004:1BD2	retf       

;================================================================================
;; End of function WaitForInputWithTimeout
;================================================================================
