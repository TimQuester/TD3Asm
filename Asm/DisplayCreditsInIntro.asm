;================================================================================
;; Function: DisplayCreditsInIntro
;; Address: seg004:19E6
;; Size: 141 bytes (0x8D)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:0A7D -> ShowIntro
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:19E6	push    bp       
seg004:19E7	mov     bp, sp       
seg004:19E9	sub     sp, 8       
seg004:19EC	push    si       
seg004:19ED	mov     [bp+var_4], 0       
seg004:19F2	sub     ax, ax       
seg004:19F4	mov     ds:g_VideoSegmentTable, ax       
seg004:19F7	push    ax       
seg004:19F8	call    Video_SelectLayer       
seg004:19FD	add     sp, 2       
seg004:1A00	mov     ax, 1       
seg004:1A03	push    ax       
seg004:1A04	mov     ax, 3       
seg004:1A07	push    ax       
seg004:1A08	call    SetGraphicsPosition       
seg004:1A0D	add     sp, 4       
seg004:1A10	push    [bp+var_4]       
seg004:1A13	push    [bp+arg_0]       
seg004:1A16	push    cs       
seg004:1A17	call    near ptr DrawFontSymbols	; Designed by Tom Loughry       
seg004:1A1A	add     sp, 4       
seg004:1A1D	mov     [bp+var_4], ax       
seg004:1A20	mov     [bp+var_2], 0       
seg004:1A25	jmp     short loc_BB79       
seg004:1A27	; data
seg004:1A28	inc     [bp+var_2]       
seg004:1A2B	cmp     [bp+var_2], 27h 	; '''       
seg004:1A2F	jge     short loc_BBAC       
seg004:1A31	mov     ax, 2       
seg004:1A34	push    ax       
seg004:1A35	call    DelayTicks       
seg004:1A3A	add     sp, 2       
seg004:1A3D	call    RandomLCG       
seg004:1A42	mov     [bp+var_6], ax       
seg004:1A45	lea     ax, [bp+var_6]       
seg004:1A48	push    ax       
seg004:1A49	call    handle_system_input       
seg004:1A4E	add     sp, 2       
seg004:1A51	cmp     [bp+var_6], 0       
seg004:1A55	jz      short loc_BB76       
seg004:1A57	sub     ax, ax       
seg004:1A59	pop     si       
seg004:1A5A	mov     sp, bp       
seg004:1A5C	pop     bp       
seg004:1A5D	retf       
seg004:1A5E	mov     si, [bp+var_4]       
seg004:1A61	add     si, [bp+arg_0]       
seg004:1A64	mov     al, [si+1]       
seg004:1A67	sub     ah, ah       
seg004:1A69	mov     cl, [si]       
seg004:1A6B	sub     ch, ch       
seg004:1A6D	add     ax, cx       
seg004:1A6F	jnz     short loc_BB4E       
seg004:1A71	jmp     short loc_BBA5       

;================================================================================
;; End of function DisplayCreditsInIntro
;================================================================================
