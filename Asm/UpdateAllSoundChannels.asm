;================================================================================
;; Function: UpdateAllSoundChannels
;; Address: seg037:0D16
;; Size: 106 bytes (0x6A)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:03EB -> Sound_ServiceTimer
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:0D16	mov     si, 4       
seg037:0D19	dec     word ptr [si-34EFh]       
seg037:0D1D	jns     short loc_23C11       
seg037:0D1F	neg     word ptr [si-34FBh]       
seg037:0D23	mov     ax, [si-34E9h]       
seg037:0D27	mov     [si-34EFh], ax       
seg037:0D2B	sub     si, 2       
seg037:0D2E	jns     short loc_23BFF       
seg037:0D30	test    byte_30620, 4       
seg037:0D35	jz      short loc_23C39       
seg037:0D37	mov     bx, 2       
seg037:0D3A	mov     si, bx       
seg037:0D3C	mov     al, bl       
seg037:0D3E	inc     al       
seg037:0D40	mov     byte_3093F, al       
seg037:0D43	shl     si, 1       
seg037:0D45	mov     al, [bx-34C5h]       
seg037:0D49	cmp     al, 0FFh       
seg037:0D4B	jz      short loc_23C36       
seg037:0D4D	call    UpdateSoundChannel       
seg037:0D50	dec     bx       
seg037:0D51	jnz     short loc_23C20       
seg037:0D53	mov     byte_3093F, 1       
seg037:0D58	mov     bx, 8       
seg037:0D5B	sub     si, si       
seg037:0D5D	push    bx       
seg037:0D5E	cmp     byte ptr [bx-3753h], 1       
seg037:0D63	jnz     short loc_23C61       
seg037:0D65	mov     bl, [bx-38B8h]       
seg037:0D69	cmp     bl, 0Fh       
seg037:0D6C	ja      short loc_23C61       
seg037:0D6E	mov     al, bl       
seg037:0D70	mov     ch, [bx-3743h]       
seg037:0D74	or      ch, ch       
seg037:0D76	jz      short loc_23C61       
seg037:0D78	call    UpdateSoundChannel       
seg037:0D7B	pop     bx       
seg037:0D7C	dec     bx       
seg037:0D7D	jns     short loc_23C43       
seg037:0D7F	retn       

;================================================================================
;; End of function UpdateAllSoundChannels
;================================================================================
