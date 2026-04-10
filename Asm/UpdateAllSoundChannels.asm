;================================================================================
;; Function: UpdateAllSoundChannels
;; Address: seg040:0D16
;; Size: 106 bytes (0x6A)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:03EB -> sub_232B6
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:0D16	mov     si, 4       
seg040:0D19	dec     word ptr [si-34EFh]       
seg040:0D1D	jns     short loc_23C11       
seg040:0D1F	neg     word ptr [si-34FBh]       
seg040:0D23	mov     ax, [si-34E9h]       
seg040:0D27	mov     [si-34EFh], ax       
seg040:0D2B	sub     si, 2       
seg040:0D2E	jns     short loc_23BFF       
seg040:0D30	test    byte ptr ds:0C5E0h, 4       
seg040:0D35	jz      short loc_23C39       
seg040:0D37	mov     bx, 2       
seg040:0D3A	mov     si, bx       
seg040:0D3C	mov     al, bl       
seg040:0D3E	inc     al       
seg040:0D40	mov     ds:0C8FFh, al       
seg040:0D43	shl     si, 1       
seg040:0D45	mov     al, [bx-34C5h]       
seg040:0D49	cmp     al, 0FFh       
seg040:0D4B	jz      short loc_23C36       
seg040:0D4D	call    UpdateSoundChannel       
seg040:0D50	dec     bx       
seg040:0D51	jnz     short loc_23C20       
seg040:0D53	mov     byte ptr ds:0C8FFh, 1       
seg040:0D58	mov     bx, 8       
seg040:0D5B	sub     si, si       
seg040:0D5D	push    bx       
seg040:0D5E	cmp     byte ptr [bx-3753h], 1       
seg040:0D63	jnz     short loc_23C61       
seg040:0D65	mov     bl, [bx-38B8h]       
seg040:0D69	cmp     bl, 0Fh       
seg040:0D6C	ja      short loc_23C61       
seg040:0D6E	mov     al, bl       
seg040:0D70	mov     ch, [bx-3743h]       
seg040:0D74	or      ch, ch       
seg040:0D76	jz      short loc_23C61       
seg040:0D78	call    UpdateSoundChannel       
seg040:0D7B	pop     bx       
seg040:0D7C	dec     bx       
seg040:0D7D	jns     short loc_23C43       
seg040:0D7F	retn       

;================================================================================
;; End of function UpdateAllSoundChannels
;================================================================================
