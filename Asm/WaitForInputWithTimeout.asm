;================================================================================
;; Function: WaitForInputWithTimeout
;; Address: seg001:1B80
;; Size: 83 bytes (0x53)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:02C3 -> ShowIntro
;;	call from seg001:07CC -> ShowIntro
;;	call from seg001:0851 -> ShowIntro
;;	call from seg001:0E5E -> Screen_ShowFinalStandings
;;	call from seg001:12BC -> DrawCarRecords
;;	call from seg001:2604 -> Screen_ComputerOpponentShowcase
;;	call from seg001:30F7 -> Screen_SelectAddonTrackList
;;	call from seg001:46F5 -> Screen_AnnounceWinner
;;	call from seg001:4D13 -> ShowRecords
;;	call from seg001:4D53 -> ShowRecords
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:1B80	push    bp       
seg001:1B81	mov     bp, sp       
seg001:1B83	sub     sp, 4       
seg001:1B86	mov     [bp+var_2], 1       
seg001:1B8B	jmp     short loc_BD15       
seg001:1B8D	; data
seg001:1B8E	mov     ax, 2       
seg001:1B91	push    ax       
seg001:1B92	call    DelayTicks       
seg001:1B97	add     sp, 2       
seg001:1B9A	call    RandomLCG       
seg001:1B9F	mov     [bp+var_4], ax       
seg001:1BA2	lea     ax, [bp+var_4]       
seg001:1BA5	push    ax       
seg001:1BA6	call    handle_system_input       
seg001:1BAB	add     sp, 2       
seg001:1BAE	cmp     [bp+var_4], 0       
seg001:1BB2	jz      short loc_BD0C       
seg001:1BB4	mov     al, byte ptr [bp+var_4]       
seg001:1BB7	sub     ah, ah       
seg001:1BB9	mov     sp, bp       
seg001:1BBB	pop     bp       
seg001:1BBC	retf       
seg001:1BBD	; data
seg001:1BBE	cmp     [bp+arg_0], 0       
seg001:1BC2	jz      short loc_BD15       
seg001:1BC4	inc     [bp+var_2]       
seg001:1BC7	mov     ax, [bp+arg_0]       
seg001:1BCA	cmp     [bp+var_2], ax       
seg001:1BCD	jnz     short loc_BCDC       
seg001:1BCF	mov     sp, bp       
seg001:1BD1	pop     bp       
seg001:1BD2	retf       

;================================================================================
;; End of function WaitForInputWithTimeout
;================================================================================
