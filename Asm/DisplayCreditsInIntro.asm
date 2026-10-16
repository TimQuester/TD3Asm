;================================================================================
;; Function: DisplayCreditsInIntro
;; Address: seg001:19E6
;; Size: 141 bytes (0x8D)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:0A7D -> ShowIntro
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:19E6	push    bp       
seg001:19E7	mov     bp, sp       
seg001:19E9	sub     sp, 8       
seg001:19EC	push    si       
seg001:19ED	mov     [bp+var_4], 0       
seg001:19F2	sub     ax, ax       
seg001:19F4	mov     word_240DA, ax       
seg001:19F7	push    ax       
seg001:19F8	call    Video_SelectLayer       
seg001:19FD	add     sp, 2       
seg001:1A00	mov     ax, 1       
seg001:1A03	push    ax       
seg001:1A04	mov     ax, 3       
seg001:1A07	push    ax       
seg001:1A08	call    SetGraphicsPosition       
seg001:1A0D	add     sp, 4       
seg001:1A10	push    [bp+var_4]       
seg001:1A13	push    [bp+arg_0]       
seg001:1A16	push    cs       
seg001:1A17	call    near ptr DrawFontSymbols       
seg001:1A1A	add     sp, 4       
seg001:1A1D	mov     [bp+var_4], ax       
seg001:1A20	mov     [bp+var_2], 0       
seg001:1A25	jmp     short loc_BB79       
seg001:1A27	; data
seg001:1A28	inc     [bp+var_2]       
seg001:1A2B	cmp     [bp+var_2], 27h 	; '''       
seg001:1A2F	jge     short loc_BBAC       
seg001:1A31	mov     ax, 2       
seg001:1A34	push    ax       
seg001:1A35	call    DelayTicks       
seg001:1A3A	add     sp, 2       
seg001:1A3D	call    RandomLCG       
seg001:1A42	mov     [bp+var_6], ax       
seg001:1A45	lea     ax, [bp+var_6]       
seg001:1A48	push    ax       
seg001:1A49	call    handle_system_input       
seg001:1A4E	add     sp, 2       
seg001:1A51	cmp     [bp+var_6], 0       
seg001:1A55	jz      short loc_BB76       
seg001:1A57	sub     ax, ax       
seg001:1A59	pop     si       
seg001:1A5A	mov     sp, bp       
seg001:1A5C	pop     bp       
seg001:1A5D	retf       
seg001:1A5E	mov     si, [bp+var_4]       
seg001:1A61	add     si, [bp+arg_0]       
seg001:1A64	mov     al, [si+1]       
seg001:1A67	sub     ah, ah       
seg001:1A69	mov     cl, [si]       
seg001:1A6B	sub     ch, ch       
seg001:1A6D	add     ax, cx       
seg001:1A6F	jnz     short loc_BB4E       
seg001:1A71	jmp     short loc_BBA5       

;================================================================================
;; End of function DisplayCreditsInIntro
;================================================================================
