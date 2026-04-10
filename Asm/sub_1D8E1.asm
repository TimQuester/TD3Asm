;================================================================================
;; Function: sub_1D8E1
;; Address: seg009:75C1
;; Size: 146 bytes (0x92)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:5351 -> sub_1B5C3
;;	call from seg009:5394 -> sub_1B5C3
;;	call from seg009:542D -> sub_1B6BD
;;	call from seg009:7393 -> sub_1D618
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:75C1	push    bx       
seg009:75C2	mov     ax, ds:0BD2Ah       
seg009:75C5	shl     ax, 1       
seg009:75C7	shl     ax, 1       
seg009:75C9	mov     ds:0BD30h, ax       
seg009:75CC	mov     ax, ds:0BD2Ch       
seg009:75CF	shl     ax, 1       
seg009:75D1	shl     ax, 1       
seg009:75D3	mov     ds:0BD32h, ax       
seg009:75D6	mov     ax, ds:0BADAh       
seg009:75D9	mov     ds:945Eh, ax       
seg009:75DC	mov     bp, ax       
seg009:75DE	cmp     ax, 630h       
seg009:75E1	jnb     short loc_1D90E       
seg009:75E3	mov     di, ax       
seg009:75E5	shl     di, 1       
seg009:75E7	add     ax, cx       
seg009:75E9	cmp     ax, 630h       
seg009:75EC	jb      short loc_1D92A       
seg009:75EE	mov     byte ptr ds:0BD22h, 1       
seg009:75F3	mov     bx, ds:0BD26h       
seg009:75F7	sub     bx, 2       
seg009:75FA	js      short loc_1D928       
seg009:75FC	mov     word ptr [bx-5047h], 0       
seg009:7602	mov     word ptr [bx-4F07h], 0       
seg009:7608	pop     bx       
seg009:7609	retn       
seg009:760A	mov     ds:0BADAh, ax       
seg009:760D	mov     bx, ds:0BD26h       
seg009:7611	sub     bx, 2       
seg009:7614	js      short loc_1D93E       
seg009:7616	mov     [bx-5047h], bp       
seg009:761A	mov     [bx-4F07h], cx       
seg009:761E	mov     bx, cx       
seg009:7620	shl     bx, 1       
seg009:7622	call    sub_1D973       
seg009:7625	sub     si, bx       
seg009:7627	sub     si, bx       
seg009:7629	add     dx, ds:0BD2Eh       
seg009:762D	mov     [di+2502h], dx       
seg009:7631	add     ax, ds:0BD30h       
seg009:7635	mov     [di+3182h], ax       
seg009:7639	add     cx, ds:0BD32h       
seg009:763D	mov     [di+3E02h], cx       
seg009:7641	add     si, 2       
seg009:7644	add     di, 2       
seg009:7647	dec     byte ptr ds:946Bh       
seg009:764B	jnz     short loc_1D942       
seg009:764D	add     si, bx       
seg009:764F	add     si, bx       
seg009:7651	pop     bx       
seg009:7652	retn       

;================================================================================
;; End of function sub_1D8E1
;================================================================================
