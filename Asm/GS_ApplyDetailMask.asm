;================================================================================
;; Function: GS_ApplyDetailMask
;; Address: seg006:03D4
;; Size: 122 bytes (0x7A)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:03B9 -> GS_Event_82_CycleDetailLevel
;;	call from seg006:24AE -> InitializeRaceRenderState
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:B6DD -> byte_2F71D
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:03D4	mov     al, byte_2F71D       
seg006:03D7	mov     cx, word_2F72D       
seg006:03DB	mov     bx, 700h       
seg006:03DE	cmp     al, 1       
seg006:03E0	ja      short loc_16713       
seg006:03E2	and     cx, 5555h       
seg006:03E6	mov     bx, 440h       
seg006:03E9	cmp     al, 1       
seg006:03EB	jz      short loc_16713       
seg006:03ED	and     cx, 0       
seg006:03F0	mov     bx, 300h       
seg006:03F3	mov     word_2F71E, bx       
seg006:03F7	mov     word_2FA96, cx       
seg006:03FB	shl     bx, 1       
seg006:03FD	mov     word_2F720, bx       
seg006:0401	shl     bx, 1       
seg006:0403	mov     word_2F722, bx       
seg006:0407	mov     dx, word_24B44       
seg006:040B	mov     cl, 2       
seg006:040D	cmp     dl, 3       
seg006:0410	jb      short loc_1673A       
seg006:0412	inc     cl       
seg006:0414	cmp     dl, 6       
seg006:0417	jb      short loc_1673A       
seg006:0419	retn       
seg006:041A	mov     ch, 5       
seg006:041C	mov     dl, cl       
seg006:041E	mov     bx, word_2E4B5       
seg006:0422	shl     bx, 1       
seg006:0424	jmp     short loc_1675D       
seg006:0426	dec     dl       
seg006:0428	jns     short loc_1675D       
seg006:042A	mov     ax, [bx-5B87h]       
seg006:042E	and     ax, 3Fh       
seg006:0431	cmp     al, 12h       
seg006:0433	jb      short loc_16759       
seg006:0435	cmp     al, 14h       
seg006:0437	jbe     short loc_1675D       
seg006:0439	mov     [bx-5B87h], ax       
seg006:043D	dec     ch       
seg006:043F	jnz     short loc_16765       
seg006:0441	mov     ch, 4       
seg006:0443	mov     dl, cl       
seg006:0445	sub     bx, 2       
seg006:0448	cmp     bx, 4       
seg006:044B	ja      short loc_16746       
seg006:044D	retn       

;================================================================================
;; End of function GS_ApplyDetailMask
;================================================================================
