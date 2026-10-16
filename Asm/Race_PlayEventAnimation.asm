;================================================================================
;; Function: Race_PlayEventAnimation
;; Address: seg002:19BE
;; Size: 168 bytes (0xA8)
;; Flags: FAR
;; Segment: seg002
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:0102 -> RunRace
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg002:19BE	mov     ax, 1       
seg002:19C1	mov     word_240DA, ax       
seg002:19C4	push    ax       
seg002:19C5	call    Video_SelectLayer       
seg002:19CA	add     sp, 2       
seg002:19CD	mov     ax, 2500h       
seg002:19D0	push    ds       
seg002:19D1	push    ax       
seg002:19D2	push    word_32592       
seg002:19D6	push    word_32590       
seg002:19DA	call    LZW_Decompress       
seg002:19DF	add     sp, 8       
seg002:19E2	mov     byte_2D130, 0       
seg002:19E7	cmp     VideoMode, 13h       
seg002:19EC	jnz     short loc_1152E       
seg002:19EE	sub     ax, ax       
seg002:19F0	push    ax       
seg002:19F1	mov     ax, 5Fh 	; '_'       
seg002:19F4	push    ax       
seg002:19F5	sub     ax, ax       
seg002:19F7	push    ax       
seg002:19F8	mov     ax, 0A0h       
seg002:19FB	push    ax       
seg002:19FC	mov     ax, 1729h       
seg002:19FF	jmp     short loc_1153F       
seg002:1A01	; data
seg002:1A02	sub     ax, ax       
seg002:1A04	push    ax       
seg002:1A05	mov     ax, 5Fh 	; '_'       
seg002:1A08	push    ax       
seg002:1A09	sub     ax, ax       
seg002:1A0B	push    ax       
seg002:1A0C	mov     ax, 0A0h       
seg002:1A0F	push    ax       
seg002:1A10	mov     ax, 12EAh       
seg002:1A13	push    ax       
seg002:1A14	mov     ax, 2500h       
seg002:1A17	push    ax       
seg002:1A18	call    Graphics_Render       
seg002:1A1D	add     sp, 0Ch       
seg002:1A20	mov     ax, 6       
seg002:1A23	push    ax       
seg002:1A24	call    Sound_ProcessEvent       
seg002:1A29	add     sp, 2       
seg002:1A2C	mov     ax, 1       
seg002:1A2F	push    ax       
seg002:1A30	push    ax       
seg002:1A31	mov     ax, 5Fh 	; '_'       
seg002:1A34	push    ax       
seg002:1A35	mov     ax, 0A0h       
seg002:1A38	push    ax       
seg002:1A39	mov     ax, 5Fh 	; '_'       
seg002:1A3C	push    ax       
seg002:1A3D	sub     ax, ax       
seg002:1A3F	push    ax       
seg002:1A40	mov     ax, 9Fh       
seg002:1A43	push    ax       
seg002:1A44	sub     ax, ax       
seg002:1A46	push    ax       
seg002:1A47	call    far ptr BlitImageWithBanking       
seg002:1A4C	add     sp, 10h       
seg002:1A4F	push    cs       
seg002:1A50	call    near ptr Race_BlitAnimatedBands       
seg002:1A53	sub     ax, ax       
seg002:1A55	mov     word_240DA, ax       
seg002:1A58	push    ax       
seg002:1A59	call    Video_SelectLayer       
seg002:1A5E	add     sp, 2       
seg002:1A61	push    cs       
seg002:1A62	call    near ptr Res_LoadComputerCarScores       
seg002:1A65	retf       

;================================================================================
;; End of function Race_PlayEventAnimation
;================================================================================
