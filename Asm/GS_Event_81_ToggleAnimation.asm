;================================================================================
;; Function: GS_Event_81_ToggleAnimation
;; Address: seg006:031C
;; Size: 143 bytes (0x8F)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:00CE -> GS_DispatchEvent
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:B6DC -> byte_2F71C
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:031C	xor     byte_2F71C, 1       
seg006:0321	mov     word_2FB16, 0       
seg006:0327	mov     al, byte_2F71C       
seg006:032A	add     al, 0Ah       
seg006:032C	sub     ah, ah       
seg006:032E	push    ax       
seg006:032F	call    MenuDispatcher       
seg006:0334	add     sp, 2       
seg006:0337	call    ConfigureRaceProjectionParameters       
seg006:033C	cmp     word_2FAD1, 60h 	; '`'       
seg006:0341	jz      short loc_166B8       
seg006:0343	sub     ax, ax       
seg006:0345	push    ax       
seg006:0346	call    Video_SelectLayer       
seg006:034B	add     sp, 2       
seg006:034E	sub     ax, ax       
seg006:0350	push    ax       
seg006:0351	call    Video_DispatchConfig       
seg006:0356	add     sp, 2       
seg006:0359	mov     ax, 6Fh 	; 'o'       
seg006:035C	push    ax       
seg006:035D	mov     ax, 10h       
seg006:0360	push    ax       
seg006:0361	mov     ax, 27h 	; '''       
seg006:0364	push    ax       
seg006:0365	sub     ax, ax       
seg006:0367	push    ax       
seg006:0368	call    FillRectWithColor       
seg006:036D	add     sp, 4       
seg006:0370	mov     ax, 13Fh       
seg006:0373	push    ax       
seg006:0374	mov     ax, 118h       
seg006:0377	push    ax       
seg006:0378	call    FillRectWithColor       
seg006:037D	add     sp, 8       
seg006:0380	mov     ax, 6Fh 	; 'o'       
seg006:0383	push    ax       
seg006:0384	mov     ax, 50h 	; 'P'       
seg006:0387	push    ax       
seg006:0388	mov     ax, 117h       
seg006:038B	push    ax       
seg006:038C	mov     ax, 28h 	; '('       
seg006:038F	push    ax       
seg006:0390	call    FillRectWithColor       
seg006:0395	add     sp, 8       
seg006:0398	push    word_240DA       
seg006:039C	call    Video_SelectLayer       
seg006:03A1	add     sp, 2       
seg006:03A4	mov     word_2FD74, 0FFFFh       
seg006:03AA	retn       

;================================================================================
;; End of function GS_Event_81_ToggleAnimation
;================================================================================
