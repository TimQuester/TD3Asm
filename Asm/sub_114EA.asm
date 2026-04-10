;================================================================================
;; Function: sub_114EA
;; Address: seg005:19BE
;; Size: 168 bytes (0xA8)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:0102 -> RunRace
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:19BE	mov     ax, 1       
seg005:19C1	mov     ds:word_2BEDA, ax       
seg005:19C4	push    ax       
seg005:19C5	call    Video_SelectLayer       
seg005:19CA	add     sp, 2       
seg005:19CD	mov     ax, 2500h       
seg005:19D0	push    ds       
seg005:19D1	push    ax       
seg005:19D2	push    word ptr ds:0E552h       
seg005:19D6	push    word ptr ds:0E550h       
seg005:19DA	call    LZW_Decompress       
seg005:19DF	add     sp, 8       
seg005:19E2	mov     byte ptr ds:90F0h, 0       
seg005:19E7	cmp     word ptr ds:0E338h, 13h       
seg005:19EC	jnz     short loc_1152E       
seg005:19EE	sub     ax, ax       
seg005:19F0	push    ax       
seg005:19F1	mov     ax, 5Fh 	; '_'       
seg005:19F4	push    ax       
seg005:19F5	sub     ax, ax       
seg005:19F7	push    ax       
seg005:19F8	mov     ax, 0A0h 	; ' '       
seg005:19FB	push    ax       
seg005:19FC	mov     ax, 1729h       
seg005:19FF	jmp     short loc_1153F       
seg005:1A01	; data
seg005:1A02	sub     ax, ax       
seg005:1A04	push    ax       
seg005:1A05	mov     ax, 5Fh 	; '_'       
seg005:1A08	push    ax       
seg005:1A09	sub     ax, ax       
seg005:1A0B	push    ax       
seg005:1A0C	mov     ax, 0A0h 	; ' '       
seg005:1A0F	push    ax       
seg005:1A10	mov     ax, 12EAh       
seg005:1A13	push    ax       
seg005:1A14	mov     ax, 2500h       
seg005:1A17	push    ax       
seg005:1A18	call    Graphics_Render       
seg005:1A1D	add     sp, 0Ch       
seg005:1A20	mov     ax, 6       
seg005:1A23	push    ax       
seg005:1A24	call    Sound_ProcessEvent       
seg005:1A29	add     sp, 2       
seg005:1A2C	mov     ax, 1       
seg005:1A2F	push    ax       
seg005:1A30	push    ax       
seg005:1A31	mov     ax, 5Fh 	; '_'       
seg005:1A34	push    ax       
seg005:1A35	mov     ax, 0A0h 	; ' '       
seg005:1A38	push    ax       
seg005:1A39	mov     ax, 5Fh 	; '_'       
seg005:1A3C	push    ax       
seg005:1A3D	sub     ax, ax       
seg005:1A3F	push    ax       
seg005:1A40	mov     ax, 9Fh 	; 'џ'       
seg005:1A43	push    ax       
seg005:1A44	sub     ax, ax       
seg005:1A46	push    ax       
seg005:1A47	call    BlitImageWithBanking       
seg005:1A4C	add     sp, 10h       
seg005:1A4F	push    cs       
seg005:1A50	call    near ptr sub_11592       
seg005:1A53	sub     ax, ax       
seg005:1A55	mov     ds:word_2BEDA, ax       
seg005:1A58	push    ax       
seg005:1A59	call    Video_SelectLayer       
seg005:1A5E	add     sp, 2       
seg005:1A61	push    cs       
seg005:1A62	call    near ptr sub_1191E       
seg005:1A65	retf       

;================================================================================
;; End of function sub_114EA
;================================================================================
