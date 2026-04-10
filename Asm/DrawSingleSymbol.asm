;================================================================================
;; Function: DrawSingleSymbol
;; Address: seg008:0783
;; Size: 202 bytes (0xCA)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:10DE -> DrawCarRecords
;;	call from seg004:1A9C -> DrawFormattedText
;;	call from seg004:1AD6 -> DrawFontSymbols
;;	call from seg004:1B24 -> DrawStringUntilSpecial
;;	call from seg004:1B67 -> DrawFixedLengthString
;;	call from seg004:2505 -> sub_C018
;;	call from seg004:2FD5 -> sub_D04E
;;	call from seg004:303D -> sub_D04E
;;	call from seg004:30C1 -> sub_D04E
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:0783	push    bp       
seg008:0784	mov     bp, sp       
seg008:0786	push    es       
seg008:0787	push    si       
seg008:0788	push    di       
seg008:0789	mov     bx, [bp+objectPtr]       
seg008:078C	mov     al, [bx]       
seg008:078E	cmp     al, 20h 	; ' '       
seg008:0790	jnb     short loc_14B56       
seg008:0792	jmp     loc_14BF1       
seg008:0795	sub     ah, ah       
seg008:0797	shl     ax, 1       
seg008:0799	shl     ax, 1       
seg008:079B	shl     ax, 1       
seg008:079D	add     ax, 362h       
seg008:07A0	sub     ax, 100h       
seg008:07A3	push    si       
seg008:07A4	mov     si, ax       
seg008:07A6	mov     bx, 90E8h       
seg008:07A9	mov     dx, bx       
seg008:07AB	mov     cx, 8       
seg008:07AE	mov     al, cs:[si]       
seg008:07B1	inc     si       
seg008:07B2	mov     [bx], al       
seg008:07B4	inc     bx       
seg008:07B5	loop    loc_14B6F       
seg008:07B7	pop     si       
seg008:07B8	mov     al, ds:90E7h       
seg008:07BB	sub     ah, ah       
seg008:07BD	mov     bx, ds:90E5h       
seg008:07C1	add     ax, 7       
seg008:07C4	push    dx       
seg008:07C5	push    ax       
seg008:07C6	push    bx       
seg008:07C7	call    SaveGlobalValues       
seg008:07CC	add     sp, 4       
seg008:07CF	mov     ax, ds:90E3h       
seg008:07D2	mov     al, ah       
seg008:07D4	sub     ah, ah       
seg008:07D6	push    ax       
seg008:07D7	call    Video_DispatchConfig       
seg008:07DC	add     sp, 2       
seg008:07DF	pop     dx       
seg008:07E0	push    dx       
seg008:07E1	mov     ax, 8       
seg008:07E4	push    ax       
seg008:07E5	mov     al, 1       
seg008:07E7	push    ax       
seg008:07E8	push    dx       
seg008:07E9	call    DrawSpriteWithModes       
seg008:07EE	add     sp, 6       
seg008:07F1	mov     ax, ds:90E1h       
seg008:07F4	mov     al, ah       
seg008:07F6	sub     ah, ah       
seg008:07F8	push    ax       
seg008:07F9	call    Video_DispatchConfig       
seg008:07FE	add     sp, 2       
seg008:0801	pop     dx       
seg008:0802	cmp     byte ptr ds:90E0h, 0       
seg008:0807	jnz     short loc_14BF1       
seg008:0809	push    si       
seg008:080A	mov     si, dx       
seg008:080C	mov     dx, 90E8h       
seg008:080F	mov     bx, dx       
seg008:0811	mov     cx, 4       
seg008:0814	lodsw       
seg008:0815	xor     ax, 0FFFFh       
seg008:0818	mov     [bx], ax       
seg008:081A	add     bx, 2       
seg008:081D	loop    loc_14BD5       
seg008:081F	pop     si       
seg008:0820	mov     ax, 8       
seg008:0823	push    ax       
seg008:0824	mov     al, 1       
seg008:0826	push    ax       
seg008:0827	push    dx       
seg008:0828	call    DrawSpriteWithModes       
seg008:082D	add     sp, 6       
seg008:0830	mov     bx, [bp+objectPtr]       
seg008:0833	mov     bl, [bx]       
seg008:0835	sub     bh, bh       
seg008:0837	add     bx, 2E2h       
seg008:083B	mov     ax, ds:90E5h       
seg008:083E	mov     cl, cs:[bx]       
seg008:0841	sub     ch, ch       
seg008:0843	add     ax, cx       
seg008:0845	mov     ds:90E5h, ax       
seg008:0848	pop     di       
seg008:0849	pop     si       
seg008:084A	pop     es       
seg008:084B	pop     bp       
seg008:084C	retf       

;================================================================================
;; End of function DrawSingleSymbol
;================================================================================
