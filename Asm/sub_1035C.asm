;================================================================================
;; Function: sub_1035C
;; Address: seg005:0830
;; Size: 229 bytes (0xE5)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:1694 -> MainSelectScreen
;;	call from seg005:003C -> RunRace
;;	call from seg005:00DD -> RunRace
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x00037511 -> data_00037511
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:0830	mov     byte ptr ds:0B6D1h, 1       
seg005:0835	sub     al, al       
seg005:0837	mov     ds:byte_2D0E0, al       
seg005:083A	sub     ah, ah       
seg005:083C	mov     ds:word_2CFC6, ax       
seg005:083F	mov     ds:word_2CFC8, 0       
seg005:0845	call    InitializeBuffer       
seg005:084A	mov     byte ptr ds:947Ch, 1       
seg005:084F	call    sub_172C1       
seg005:0854	cmp     ds:byte_2C804, 0       
seg005:0859	jnz     short loc_1039C       
seg005:085B	cmp     ds:byte_2C81E, 0       
seg005:0860	jz      short loc_1039C       
seg005:0862	mov     al, ds:0B6CCh       
seg005:0865	sub     ah, ah       
seg005:0867	push    ax       
seg005:0868	call    PlayStateMusic       
seg005:086D	add     sp, 2       
seg005:0870	call    sub_18785       
seg005:0875	sub     ax, ax       
seg005:0877	mov     ds:word_2D0DE, ax       
seg005:087A	mov     ds:word_2D0DC, ax       
seg005:087D	sub     dx, dx       
seg005:087F	mov     ds:word_2D09A, ax       
seg005:0882	mov     ds:word_2D09C, dx       
seg005:0886	mov     ds:word_2D08E, ax       
seg005:0889	mov     ds:word_2D090, dx       
seg005:088D	mov     ds:948Fh, ax       
seg005:0890	mov     ds:0E561h, al       
seg005:0893	sub     ah, ah       
seg005:0895	mov     ds:word_2D088, ax       
seg005:0898	mov     ds:word_2D0E4, ax       
seg005:089B	mov     ds:word_2D0E6, dx       
seg005:089F	mov     byte ptr ds:0E33Ah, 10h       
seg005:08A4	mov     al, ds:0A979h       
seg005:08A7	add     al, 40h 	; '@'       
seg005:08A9	mov     ch, al       
seg005:08AB	sub     cl, cl       
seg005:08AD	mov     ds:9491h, cx       
seg005:08B1	mov     ds:word_2D08A, cx       
seg005:08B5	mov     ds:word_2D08C, cx       
seg005:08B9	mov     ax, ds:9CF3h       
seg005:08BC	mov     cl, 7       
seg005:08BE	shl     ax, 1       
seg005:08C0	rcl     dx, 1       
seg005:08C2	dec     cl       
seg005:08C4	jnz     short loc_103EA       
seg005:08C6	mov     ds:word_2D09E, ax       
seg005:08C9	mov     ds:word_2D0A0, dx       
seg005:08CD	mov     ax, ds:9F73h       
seg005:08D0	sub     dx, dx       
seg005:08D2	mov     cl, 7       
seg005:08D4	shl     ax, 1       
seg005:08D6	rcl     dx, 1       
seg005:08D8	dec     cl       
seg005:08DA	jnz     short loc_10400       
seg005:08DC	mov     ds:word_2D0A2, ax       
seg005:08DF	mov     ds:word_2D0A4, dx       
seg005:08E3	mov     ax, ds:0A1F3h       
seg005:08E6	sub     ax, ds:94BFh       
seg005:08EA	mov     ds:0BA85h, ax       
seg005:08ED	cwd       
seg005:08EE	mov     cl, 7       
seg005:08F0	shl     ax, 1       
seg005:08F2	rcl     dx, 1       
seg005:08F4	dec     cl       
seg005:08F6	jnz     short loc_1041C       
seg005:08F8	mov     ds:word_2D0A6, ax       
seg005:08FB	mov     ds:word_2D0A8, dx       
seg005:08FF	mov     byte ptr ds:0B712h, 0FFh       
seg005:0904	mov     ax, 64h 	; 'd'       
seg005:0907	push    ax       
seg005:0908	mov     ax, 0A0h 	; ' '       
seg005:090B	push    ax       
seg005:090C	call    MoveMouseTo       
seg005:0911	add     sp, 4       
seg005:0914	retf       

;================================================================================
;; End of function sub_1035C
;================================================================================
