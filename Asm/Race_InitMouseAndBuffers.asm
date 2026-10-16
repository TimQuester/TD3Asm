;================================================================================
;; Function: Race_InitMouseAndBuffers
;; Address: seg002:0830
;; Size: 229 bytes (0xE5)
;; Flags: FAR
;; Segment: seg002
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:1694 -> MainSelectScreen
;;	call from seg002:003C -> RunRace
;;	call from seg002:00DD -> RunRace
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:B6D1 -> byte_2F711
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg002:0830	mov     byte_2F711, 1       
seg002:0835	sub     al, al       
seg002:0837	mov     byte_252E0, al       
seg002:083A	sub     ah, ah       
seg002:083C	mov     word_251C6, ax       
seg002:083F	mov     word_251C8, 0       
seg002:0845	call    InitializeBuffer       
seg002:084A	mov     byte_2D4BC, 1       
seg002:084F	call    UpdateAnimatedHardwareCursor       
seg002:0854	cmp     byte_24A04, 0       
seg002:0859	jnz     short loc_1039C       
seg002:085B	cmp     byte_24A1E, 0       
seg002:0860	jz      short loc_1039C       
seg002:0862	mov     al, byte_2F70C       
seg002:0865	sub     ah, ah       
seg002:0867	push    ax       
seg002:0868	call    PlayStateMusic       
seg002:086D	add     sp, 2       
seg002:0870	call    InitializeRaceRenderState       
seg002:0875	sub     ax, ax       
seg002:0877	mov     word_252DE, ax       
seg002:087A	mov     word_252DC, ax       
seg002:087D	sub     dx, dx       
seg002:087F	mov     word_2529A, ax       
seg002:0882	mov     word_2529C, dx       
seg002:0886	mov     word_2528E, ax       
seg002:0889	mov     word_25290, dx       
seg002:088D	mov     word_2D4CF, ax       
seg002:0890	mov     byte_325A1, al       
seg002:0893	sub     ah, ah       
seg002:0895	mov     word_25288, ax       
seg002:0898	mov     word_252E4, ax       
seg002:089B	mov     word_252E6, dx       
seg002:089F	mov     byte_3237A, 10h       
seg002:08A4	mov     al, byte ptr word_2E9B9       
seg002:08A7	add     al, 40h 	; '@'       
seg002:08A9	mov     ch, al       
seg002:08AB	sub     cl, cl       
seg002:08AD	mov     word_2D4D1, cx       
seg002:08B1	mov     word_2528A, cx       
seg002:08B5	mov     word_2528C, cx       
seg002:08B9	mov     ax, word_2DD33       
seg002:08BC	mov     cl, 7       
seg002:08BE	shl     ax, 1       
seg002:08C0	rcl     dx, 1       
seg002:08C2	dec     cl       
seg002:08C4	jnz     short loc_103EA       
seg002:08C6	mov     word_2529E, ax       
seg002:08C9	mov     word_252A0, dx       
seg002:08CD	mov     ax, word_2DFB3       
seg002:08D0	sub     dx, dx       
seg002:08D2	mov     cl, 7       
seg002:08D4	shl     ax, 1       
seg002:08D6	rcl     dx, 1       
seg002:08D8	dec     cl       
seg002:08DA	jnz     short loc_10400       
seg002:08DC	mov     word_252A2, ax       
seg002:08DF	mov     word_252A4, dx       
seg002:08E3	mov     ax, word_2E233       
seg002:08E6	sub     ax, word_2D4FF       
seg002:08EA	mov     word_2FAC5, ax       
seg002:08ED	cwd       
seg002:08EE	mov     cl, 7       
seg002:08F0	shl     ax, 1       
seg002:08F2	rcl     dx, 1       
seg002:08F4	dec     cl       
seg002:08F6	jnz     short loc_1041C       
seg002:08F8	mov     word_252A6, ax       
seg002:08FB	mov     word_252A8, dx       
seg002:08FF	mov     byte_2F752, 0FFh       
seg002:0904	mov     ax, 64h 	; 'd'       
seg002:0907	push    ax       
seg002:0908	mov     ax, 0A0h       
seg002:090B	push    ax       
seg002:090C	call    MoveMouseTo       
seg002:0911	add     sp, 4       
seg002:0914	retf       

;================================================================================
;; End of function Race_InitMouseAndBuffers
;================================================================================
