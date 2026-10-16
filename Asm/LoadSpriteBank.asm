;================================================================================
;; Function: LoadSpriteBank
;; Address: seg006:2789
;; Size: 135 bytes (0x87)
;; Flags: FAR
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:558D -> LoadLevelResources
;;	call from seg002:0D8D -> Race_LoadCourseAssets
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:2789	push    si       
seg006:278A	push    di       
seg006:278B	push    es       
seg006:278C	mov     ax, ds       
seg006:278E	mov     es, ax       
seg006:2790	mov     di, word_26542       
seg006:2794	add     di, 2500h       
seg006:2798	mov     dx, word_26544       
seg006:279C	add     dx, 2500h       
seg006:27A0	mov     si, dx       
seg006:27A2	call    RemapPixelBufferForVideoMode       
seg006:27A5	mov     ax, word_3257C       
seg006:27A8	shr     ax, 1       
seg006:27AA	shr     ax, 1       
seg006:27AC	shr     ax, 1       
seg006:27AE	shr     ax, 1       
seg006:27B0	inc     ax       
seg006:27B1	add     ax, word_3257E       
seg006:27B5	mov     word_2FA2B, ax       
seg006:27B8	mov     bl, byte_2D5FF       
seg006:27BC	sub     bh, bh       
seg006:27BE	dec     bx       
seg006:27BF	mov     al, [bx-45C1h]       
seg006:27C3	mov     byte_2FA4D, al       
seg006:27C6	sub     bx, bx       
seg006:27C8	mov     di, 40h 	; '@'       
seg006:27CB	mov     es, word_2FA2B       
seg006:27CF	mov     cx, 0D000h       
seg006:27D2	mov     word_2FA25, cx       
seg006:27D6	shl     bx, 1       
seg006:27D8	mov     es:[bx], di       
seg006:27DB	shr     bx, 1       
seg006:27DD	push    bx       
seg006:27DE	or      bx, bx       
seg006:27E0	jz      short loc_18B13       
seg006:27E2	mov     ax, bx       
seg006:27E4	push    di       
seg006:27E5	call    LoadSpriteSet       
seg006:27E8	pop     bx       
seg006:27E9	cmp     di, bx       
seg006:27EB	jb      short loc_18B1F       
seg006:27ED	cmp     di, word_2FA25       
seg006:27F1	ja      short loc_18B1F       
seg006:27F3	pop     bx       
seg006:27F4	inc     bx       
seg006:27F5	cmp     bx, word_26546       
seg006:27F9	jb      short loc_18AF6       
seg006:27FB	pop     es       
seg006:27FC	pop     di       
seg006:27FD	pop     si       
seg006:27FE	retf       
seg006:27FF	pop     bx       
seg006:2800	pop     es       
seg006:2801	pop     di       
seg006:2802	pop     si       
seg006:2803	mov     ax, 1Ah       
seg006:2806	push    ax       
seg006:2807	call    MenuDispatcher       
seg006:280C	add     sp, 2       
seg006:280F	retf       

;================================================================================
;; End of function LoadSpriteBank
;================================================================================
