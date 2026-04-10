;================================================================================
;; Function: sub_18AA9
;; Address: seg009:2789
;; Size: 135 bytes (0x87)
;; Flags: FAR
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:558D -> LoadLevelResources
;;	call from seg005:0D8D -> sub_1084E
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:2789	push    si       
seg009:278A	push    di       
seg009:278B	push    es       
seg009:278C	mov     ax, ds       
seg009:278E	mov     es, ax       
seg009:2790	mov     di, ds:word_2E342       
seg009:2794	add     di, 2500h       
seg009:2798	mov     dx, ds:word_2E344       
seg009:279C	add     dx, 2500h       
seg009:27A0	mov     si, dx       
seg009:27A2	call    sub_18A8E       
seg009:27A5	mov     ax, ds:0E53Ch       
seg009:27A8	shr     ax, 1       
seg009:27AA	shr     ax, 1       
seg009:27AC	shr     ax, 1       
seg009:27AE	shr     ax, 1       
seg009:27B0	inc     ax       
seg009:27B1	add     ax, ds:0E53Eh       
seg009:27B5	mov     ds:0B9EBh, ax       
seg009:27B8	mov     bl, ds:95BFh       
seg009:27BC	sub     bh, bh       
seg009:27BE	dec     bx       
seg009:27BF	mov     al, [bx-45C1h]       
seg009:27C3	mov     ds:0BA0Dh, al       
seg009:27C6	sub     bx, bx       
seg009:27C8	mov     di, 40h 	; '@'       
seg009:27CB	mov     es, word ptr ds:0B9EBh       
seg009:27CF	mov     cx, 0D000h       
seg009:27D2	mov     ds:0B9E5h, cx       
seg009:27D6	shl     bx, 1       
seg009:27D8	mov     es:[bx], di       
seg009:27DB	shr     bx, 1       
seg009:27DD	push    bx       
seg009:27DE	or      bx, bx       
seg009:27E0	jz      short loc_18B13       
seg009:27E2	mov     ax, bx       
seg009:27E4	push    di       
seg009:27E5	call    sub_18B30       
seg009:27E8	pop     bx       
seg009:27E9	cmp     di, bx       
seg009:27EB	jb      short loc_18B1F       
seg009:27ED	cmp     di, ds:0B9E5h       
seg009:27F1	ja      short loc_18B1F       
seg009:27F3	pop     bx       
seg009:27F4	inc     bx       
seg009:27F5	cmp     bx, ds:word_2E346       
seg009:27F9	jb      short loc_18AF6       
seg009:27FB	pop     es       
seg009:27FC	pop     di       
seg009:27FD	pop     si       
seg009:27FE	retf       
seg009:27FF	pop     bx       
seg009:2800	pop     es       
seg009:2801	pop     di       
seg009:2802	pop     si       
seg009:2803	mov     ax, 1Ah       
seg009:2806	push    ax       
seg009:2807	call    MenuDispatcher       
seg009:280C	add     sp, 2       
seg009:280F	retf       

;================================================================================
;; End of function sub_18AA9
;================================================================================
