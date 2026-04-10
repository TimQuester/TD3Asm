;================================================================================
;; Function: sub_163A4
;; Address: seg009:0084
;; Size: 210 bytes (0xD2)
;; Flags: FAR
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:0452 -> sub_FF34
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:0084	sub     ax, ax       
seg009:0086	mov     ds:word_2BEDA, ax       
seg009:0089	push    ax       
seg009:008A	call    Video_SelectLayer       
seg009:008F	add     sp, 2       
seg009:0092	mov     al, ds:0E08Ch       
seg009:0095	mov     bl, al       
seg009:0097	sub     bh, bh       
seg009:0099	mov     ds:0E08Ch, bh       
seg009:009D	shl     bx, 1       
seg009:009F	jz      short loc_163F1       
seg009:00A1	sub     bx, 80h 	; 'Ђ'       
seg009:00A5	js      short loc_163F1       
seg009:00A7	cmp     al, 80h 	; 'Ђ'       
seg009:00A9	jz      short loc_163F1       
seg009:00AB	ja      short loc_163D7       
seg009:00AD	add     bx, 0       
seg009:00B1	mov     ax, cs:[bx]       
seg009:00B4	call    ax       
seg009:00B6	retf       
seg009:00B7	cmp     al, 8Ah 	; 'Љ'       
seg009:00B9	ja      short loc_163F1       
seg009:00BB	cmp     ds:word_2BECA, 2       
seg009:00C0	jnb     short loc_163F1       
seg009:00C2	sub     al, 81h 	; 'Ѓ'       
seg009:00C4	mov     bl, al       
seg009:00C6	sub     bh, bh       
seg009:00C8	shl     bx, 1       
seg009:00CA	mov     ax, [bx-4911h]       
seg009:00CE	call    ax       
seg009:00D0	retf       
seg009:00D1	call    sub_16A71       
seg009:00D4	retf       
seg009:00D5	call    sub_16A71       
seg009:00D8	retn       
seg009:00D9	cmp     ds:byte_2C804, 0       
seg009:00DE	jnz     short locret_1640E       
seg009:00E0	cmp     ds:word_2BECA, 1       
seg009:00E5	jnz     short locret_1640E       
seg009:00E7	cmp     byte ptr ds:948Bh, 0       
seg009:00EC	jz      short loc_1640F       
seg009:00EE	retn       
seg009:00EF	xor     byte ptr ds:0B6CAh, 1       
seg009:00F4	jz      short loc_16440       
seg009:00F6	mov     ax, 64h 	; 'd'       
seg009:00F9	push    ax       
seg009:00FA	mov     al, 0A0h 	; ' '       
seg009:00FC	push    ax       
seg009:00FD	call    MoveMouseTo       
seg009:0102	add     sp, 4       
seg009:0105	mov     ax, 32h 	; '2'       
seg009:0108	push    ax       
seg009:0109	call    MenuDispatcher       
seg009:010E	add     sp, 2       
seg009:0111	mov     al, ds:0E560h       
seg009:0114	sub     al, 39h 	; '9'       
seg009:0116	neg     al       
seg009:0118	inc     al       
seg009:011A	add     al, 1       
seg009:011C	mov     ds:0B6CBh, al       
seg009:011F	retn       
seg009:0120	mov     ax, 33h 	; '3'       
seg009:0123	push    ax       
seg009:0124	call    MenuDispatcher       
seg009:0129	add     sp, 2       
seg009:012C	retn       
seg009:012D	xor     byte ptr ds:0B6D2h, 1       
seg009:0132	retn       
seg009:0133	xor     byte ptr ds:0B6DAh, 1       
seg009:0138	mov     al, ds:0B6DAh       
seg009:013B	add     al, 0Eh       
seg009:013D	sub     ah, ah       
seg009:013F	push    ax       
seg009:0140	call    MenuDispatcher       
seg009:0145	add     sp, 2       
seg009:0148	retn       
seg009:0149	mov     ax, 20h 	; ' '       
seg009:014C	push    ax       
seg009:014D	call    MenuDispatcher       
seg009:0152	add     sp, 2       
seg009:0155	retn       

;================================================================================
;; End of function sub_163A4
;================================================================================
